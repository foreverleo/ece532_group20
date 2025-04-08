
`timescale 1 ns / 1 ps

	module xcoord_dma_v1_0_M00_AXI #
	(
		// Users to add parameters here
		parameter integer C_M_NUM_BURSTS = 1013,
		// User parameters ends
		// Do not modify the parameters beyond this line

		// Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
		parameter integer C_M_AXI_BURST_LEN	= 256,
		// Thread ID Width
		parameter integer C_M_AXI_ID_WIDTH	= 1,
		// Width of Address Bus
		parameter integer C_M_AXI_ADDR_WIDTH	= 32,
		// Width of Data Bus
		parameter integer C_M_AXI_DATA_WIDTH	= 128,
		// Width of User Write Address Bus
		parameter integer C_M_AXI_AWUSER_WIDTH	= 0,
		// Width of User Read Address Bus
		parameter integer C_M_AXI_ARUSER_WIDTH	= 0,
		// Width of User Write Data Bus
		parameter integer C_M_AXI_WUSER_WIDTH	= 0,
		// Width of User Read Data Bus
		parameter integer C_M_AXI_RUSER_WIDTH	= 0,
		// Width of User Response Bus
		parameter integer C_M_AXI_BUSER_WIDTH	= 0
	)
	(
		// Users to add ports here
		input wire  i_start_xcoord_dma,
		input wire  i_stop_xcoord_dma,
		output reg  o_frame_done,
		output reg  o_write_done,
		output wire o_red_pixel_found,
		output wire o_green_pixel_found,
		output wire [10:0] o_red_pixel_x_coord,
        output wire [10:0] o_green_pixel_x_coord,
		output wire [10:0] o_burst_cnt,
		output wire [2:0]  o_fsm_state,
		output wire [2:0]  o_fsm_state_nxt,
		input wire [C_M_AXI_ADDR_WIDTH-1:0] i_frame_buffer_addr,
		input wire [C_M_AXI_ADDR_WIDTH-1:0] i_x_coord_addr,
		// User ports ends
		// Do not modify the ports beyond this line

		output wire ERROR,
		// Global Clock Signal.
		input wire  M_AXI_ACLK,
		// Global Reset Singal. This Signal is Active Low
		input wire  M_AXI_ARESETN,
		// Master Interface Write Address ID
		output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID,
		// Master Interface Write Address
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		output wire [7 : 0] M_AXI_AWLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		output wire [2 : 0] M_AXI_AWSIZE,
		// Burst type. The burst type and the size information,
    // determine how the address for each transfer within the burst is calculated.
		output wire [1 : 0] M_AXI_AWBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		output wire  M_AXI_AWLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		output wire [3 : 0] M_AXI_AWCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_AWPROT,
		// Quality of Service, QoS identifier sent for each write transaction.
		output wire [3 : 0] M_AXI_AWQOS,
		// Optional User-defined signal in the write address channel.
		output wire [C_M_AXI_AWUSER_WIDTH-1 : 0] M_AXI_AWUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid write address and control information.
		output wire  M_AXI_AWVALID,
		// Write address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
		input wire  M_AXI_AWREADY,
		// Master Interface Write Data.
		output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
		// Write strobes. This signal indicates which byte
    // lanes hold valid data. There is one write strobe
    // bit for each eight bits of the write data bus.
		output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
		// Write last. This signal indicates the last transfer in a write burst.
		output wire  M_AXI_WLAST,
		// Optional User-defined signal in the write data channel.
		output wire [C_M_AXI_WUSER_WIDTH-1 : 0] M_AXI_WUSER,
		// Write valid. This signal indicates that valid write
    // data and strobes are available
		output wire  M_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    // can accept the write data.
		input wire  M_AXI_WREADY,
		// Master Interface Write Response.
		input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID,
		// Write response. This signal indicates the status of the write transaction.
		input wire [1 : 0] M_AXI_BRESP,
		// Optional User-defined signal in the write response channel
		input wire [C_M_AXI_BUSER_WIDTH-1 : 0] M_AXI_BUSER,
		// Write response valid. This signal indicates that the
    // channel is signaling a valid write response.
		input wire  M_AXI_BVALID,
		// Response ready. This signal indicates that the master
    // can accept a write response.
		output wire  M_AXI_BREADY,
		// Master Interface Read Address.
		output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_ARID,
		// Read address. This signal indicates the initial
    // address of a read burst transaction.
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		output wire [7 : 0] M_AXI_ARLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		output wire [2 : 0] M_AXI_ARSIZE,
		// Burst type. The burst type and the size information,
    // determine how the address for each transfer within the burst is calculated.
		output wire [1 : 0] M_AXI_ARBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		output wire  M_AXI_ARLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		output wire [3 : 0] M_AXI_ARCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_ARPROT,
		// Quality of Service, QoS identifier sent for each read transaction
		output wire [3 : 0] M_AXI_ARQOS,
		// Optional User-defined signal in the read address channel.
		output wire [C_M_AXI_ARUSER_WIDTH-1 : 0] M_AXI_ARUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid read address and control information
		output wire  M_AXI_ARVALID,
		// Read address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
		input wire  M_AXI_ARREADY,
		// Read ID tag. This signal is the identification tag
    // for the read data group of signals generated by the slave.
		input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_RID,
		// Master Read Data
		input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
		// Read response. This signal indicates the status of the read transfer
		input wire [1 : 0] M_AXI_RRESP,
		// Read last. This signal indicates the last transfer in a read burst
		input wire  M_AXI_RLAST,
		// Optional User-defined signal in the read address channel.
		input wire [C_M_AXI_RUSER_WIDTH-1 : 0] M_AXI_RUSER,
		// Read valid. This signal indicates that the channel
    // is signaling the required read data.
		input wire  M_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    // accept the read data and response information.
		output wire  M_AXI_RREADY
	);


	// function called clogb2 that returns an integer which has the
	//value of the ceiling of the log base 2

	  // function called clogb2 that returns an integer which has the
	  // value of the ceiling of the log base 2.
	  function integer clogb2 (input integer bit_depth);
	  begin
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
	      bit_depth = bit_depth >> 1;
	    end
	  endfunction

	// C_TRANSACTIONS_NUM is the width of the index counter for
	// number of write or read transaction.
	 localparam integer C_TRANSACTIONS_NUM = clogb2(C_M_AXI_BURST_LEN-1);

	// Burst length for transactions, in C_M_AXI_DATA_WIDTHs.
	// Non-2^n lengths will eventually cause bursts across 4K address boundaries.
	 localparam integer C_MASTER_LENGTH	= 22;
	// total number of burst transfers is master length divided by burst length and burst size
	 localparam integer C_NO_BURSTS_REQ = C_MASTER_LENGTH-clogb2((C_M_AXI_BURST_LEN*C_M_AXI_DATA_WIDTH/8)-1);
	// Example State machine to initialize counter, initialize write transactions,
	// initialize read transactions and comparison of read data with the
	// written data words.
	parameter [2:0] ST_IDLE             = 3'h0,
	                ST_CHECK_STOP_COND = 3'h1,
	                ST_INIT_BURST_READ   = 3'h2,
	                ST_BURST_READ = 3'h3,
	                ST_INIT_WRITE_XCOORD = 3'h4,
	                ST_WRITE_XCOORD = 3'h5;


  //---------------------//
  // Signal Declarations //
  //---------------------//

	reg [2:0] fsm_state, fsm_state_nxt;

  reg red_pixel_found_reg, green_pixel_found_reg;
  reg [10:0] red_pixel_x_coord_reg, green_pixel_x_coord_reg;
  reg [10:0] xcoord_cnt, xcoord_cnt_nxt;
  reg [10:0] ycoord_cnt;

  reg burst_read_done;
  reg frame_done, write_done;
  reg stop_dma;

  reg [1:0] rgb_offset_reg;
  reg [10:0] burst_cnt;
  reg [8:0] beat_cnt;


	// AXI4LITE signals
	//AXI4 internal temp signals
	reg  	axi_awvalid;
	reg  	axi_wvalid;
	reg  	axi_arvalid;
	reg  	axi_rready;
	//size of C_M_AXI_BURST_LEN length burst in bytes
	wire [C_TRANSACTIONS_NUM+4 : 0] 	burst_size_bytes;
	reg  start_burst_read;
  reg   start_write;
  reg   write_initiated_reg;
	reg  	error_reg;
	//Interface response error flags
	wire  	write_resp_error;
	wire  	read_resp_error;
	wire  	rnext;

	// I/O Connections assignments

	//I/O Connections. Write Address (AW)
	assign M_AXI_AWID	= 'b0;
	//The AXI address is a concatenation of the target base address + active offset range
	assign M_AXI_AWADDR	= i_x_coord_addr;
	//Burst LENgth is number of transaction beats, minus 1
	assign M_AXI_AWLEN	= 8'b0;
	//Size should be C_M_AXI_DATA_WIDTH, in 2^SIZE bytes, otherwise narrow bursts are used
	assign M_AXI_AWSIZE	= 3'b0;
	//INCR burst type is usually used, except for keyhole bursts
	assign M_AXI_AWBURST	= 2'b0;
	assign M_AXI_AWLOCK	= 1'b0;
	//Update value to 4'b0011 if coherent accesses to be used via the Zynq ACP port. Not Allocated, Modifiable, not Bufferable. Not Bufferable since this example is meant to test memory, not intermediate cache.
	assign M_AXI_AWCACHE	= 4'b0010;
	assign M_AXI_AWPROT	= 3'h0;
	assign M_AXI_AWQOS	= 4'h0;
	assign M_AXI_AWUSER	= 'b1;
	assign M_AXI_AWVALID	= axi_awvalid;
	//Write Data(W)
	assign M_AXI_WDATA	= {{(C_M_AXI_DATA_WIDTH-24){1'b0}}, {1'b0, green_pixel_x_coord_reg}, {1'b0, red_pixel_x_coord_reg}};
	//All bursts are complete and aligned in this example
	assign M_AXI_WSTRB	= {(C_M_AXI_DATA_WIDTH/8){1'b1}};
	assign M_AXI_WLAST	= 1'b1;
	assign M_AXI_WUSER	= 'b0;
	assign M_AXI_WVALID	= axi_wvalid;
	//Write Response (B)
	assign M_AXI_BREADY	= write_initiated_reg;

	//Read Address (AR)
    assign M_AXI_ARADDR = i_frame_buffer_addr + burst_cnt * burst_size_bytes;
	assign M_AXI_ARID	= 'b0;
	//Burst LENgth is number of transaction beats, minus 1
	assign M_AXI_ARLEN	= C_M_AXI_BURST_LEN - 1;
	//Size should be C_M_AXI_DATA_WIDTH, in 2^n bytes, otherwise narrow bursts are used
	assign M_AXI_ARSIZE	= clogb2((C_M_AXI_DATA_WIDTH/8)-1);
	//INCR burst type is usually used, except for keyhole bursts
	assign M_AXI_ARBURST	= 2'b01;
	assign M_AXI_ARLOCK	= 1'b0;
	//Update value to 4'b0011 if coherent accesses to be used via the Zynq ACP port. Not Allocated, Modifiable, not Bufferable. Not Bufferable since this example is meant to test memory, not intermediate cache.
	assign M_AXI_ARCACHE	= 4'b0010;
	assign M_AXI_ARPROT	= 3'h0;
	assign M_AXI_ARQOS	= 4'h0;
	assign M_AXI_ARUSER	= 'b1;
	assign M_AXI_ARVALID	= axi_arvalid;
	//Read and Read Response (R)
	assign M_AXI_RREADY	= axi_rready;
	//Burst size in bytes
	assign burst_size_bytes	= C_M_AXI_BURST_LEN * C_M_AXI_DATA_WIDTH/8;


	//--------------------
	//Write Address Channel
	//--------------------

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (!M_AXI_ARESETN)
	      begin
	        axi_awvalid <= 1'b0;
	      end
	    else if (start_write)
	      begin
	        axi_awvalid <= 1'b1;
	      end
	    else if (M_AXI_AWREADY && axi_awvalid)
	      begin
	        axi_awvalid <= 1'b0;
	      end
	    end

	//--------------------
	//Write Data Channel
	//--------------------

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (!M_AXI_ARESETN)
	      begin
	        axi_wvalid <= 1'b0;
	      end
	    else if (start_write)
	      begin
	        axi_wvalid <= 1'b1;
	      end
      else if (M_AXI_WREADY && axi_wvalid)
        begin
          axi_wvalid <= 1'b0;
        end
	  end

	//----------------------------
	//Write Response (B) Channel
	//----------------------------

    always @(posedge M_AXI_ACLK) begin
      if (!M_AXI_ARESETN) begin
        write_initiated_reg <= 1'b0;
      end else if (!write_initiated_reg && start_write) begin
        write_initiated_reg <= 1'b1;
      end else if (write_initiated_reg && M_AXI_BVALID) begin
        write_initiated_reg <= 1'b0;
      end
    end

	  assign write_resp_error = M_AXI_BREADY && M_AXI_BVALID && M_AXI_BRESP[1];


	//----------------------------
	//Read Address Channel
	//----------------------------

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (!M_AXI_ARESETN)
	      begin
	        axi_arvalid <= 1'b0;
	      end
	    // If previously not valid , start next transaction
	    else if (start_burst_read)
	      begin
	        axi_arvalid <= 1'b1;
	      end
	    else if (M_AXI_ARREADY && axi_arvalid)
	      begin
	        axi_arvalid <= 1'b0;
	      end
	  end


	//--------------------------------
	//Read Data (and Response) Channel
	//--------------------------------

	 // Forward movement occurs when the channel is valid and ready
	  assign rnext = M_AXI_RVALID && axi_rready;


	/*
	 The Read Data channel returns the results of the read request

	 In this example the data checker is always able to accept
	 more data, so no need to throttle the RREADY signal
	 */
	  always @(posedge M_AXI_ACLK)
	  begin
	    if (!M_AXI_ARESETN || i_start_xcoord_dma)
	      begin
	        axi_rready <= 1'b0;
	      end
	    // accept/acknowledge rdata/rresp with axi_rready by the master
	    // when M_AXI_RVALID is asserted by slave
	    else if (M_AXI_RVALID)
	      begin
	         if (M_AXI_RLAST && axi_rready)
	          begin
	            axi_rready <= 1'b0;
	          end
	         else
	           begin
	             axi_rready <= 1'b1;
	           end
	      end
	    // retain the previous value
	  end

	//Flag any read response errors
	  assign read_resp_error = axi_rready & M_AXI_RVALID & M_AXI_RRESP[1];


	//----------------------------------------
	//Example design read check data generator
	//-----------------------------------------

	//----------------------------------
	//Example design error register
	//----------------------------------

	//Register and hold any read/write interface errors

	  always @(posedge M_AXI_ACLK)
	  begin
	    if (!M_AXI_ARESETN || i_start_xcoord_dma)
	      begin
	        error_reg <= 1'b0;
	      end
	    else if (write_resp_error || read_resp_error)
	      begin
	        error_reg <= 1'b1;
	      end
	    else
	      error_reg <= error_reg;
	  end

    assign ERROR = error_reg;

	  //implement master command interface state machine
	  always @(*) begin
      start_burst_read = 1'b0;
      burst_read_done = 1'b0;
      start_write = 1'b0;
      frame_done = 1'b0;
      write_done = 1'b0;

      case (fsm_state)
        ST_IDLE: begin
          if (i_start_xcoord_dma) begin
            fsm_state_nxt = ST_CHECK_STOP_COND;
          end else begin
            fsm_state_nxt = ST_IDLE;
          end
        end

        ST_CHECK_STOP_COND: begin
          if (stop_dma || red_pixel_found_reg && green_pixel_found_reg || burst_cnt >= C_M_NUM_BURSTS) begin
            frame_done = 1'b1;
            fsm_state_nxt = ST_IDLE;
          end else begin
            fsm_state_nxt = ST_INIT_BURST_READ;
          end
        end

        ST_INIT_BURST_READ: begin
          start_burst_read = 1'b1;
          fsm_state_nxt = ST_BURST_READ;
        end

        ST_BURST_READ: begin
          if (M_AXI_RVALID && axi_rready && M_AXI_RLAST) begin
            burst_read_done = 1'b1;
            fsm_state_nxt = ST_CHECK_STOP_COND;
          end else begin
            fsm_state_nxt = ST_BURST_READ;
          end
        end

        ST_INIT_WRITE_XCOORD: begin
          fsm_state_nxt = ST_WRITE_XCOORD;
          start_write = 1'b1;
        end

        // State disabled
        ST_WRITE_XCOORD: begin
          if (M_AXI_BVALID && M_AXI_BREADY) begin
            write_done = 1'b1;
            fsm_state_nxt = ST_IDLE;
          end else begin
            fsm_state_nxt = ST_WRITE_XCOORD;
          end
        end

        default: begin
          fsm_state_nxt = ST_IDLE;
        end
      endcase
	  end //MASTER_EXECUTION_PROC

    always @(posedge M_AXI_ACLK) begin
      if (!M_AXI_ARESETN) begin
        fsm_state <= ST_IDLE;
      end else begin
        fsm_state <= fsm_state_nxt;
      end
    end

    // Pixel detetction logic
    wire red_pixel_found;
    assign red_pixel_found = M_AXI_RVALID && M_AXI_RREADY &&
                             (M_AXI_RDATA[ rgb_offset_reg   *8 +: 8] < 8'd100) && // Green
                             (M_AXI_RDATA[(rgb_offset_reg+1)*8 +: 8] < 8'd100) && // Blue
                             (M_AXI_RDATA[(rgb_offset_reg+2)*8 +: 8] > 8'd150) && // Red
                             (xcoord_cnt < 11'd1280) && (ycoord_cnt > 11'd80);

    wire green_pixel_found;
    assign green_pixel_found = M_AXI_RVALID && M_AXI_RREADY &&
                             (M_AXI_RDATA[ rgb_offset_reg   *8 +: 8] > 8'd150) && // Green
                             (M_AXI_RDATA[(rgb_offset_reg+1)*8 +: 8] < 8'd100) && // Blue
                             (M_AXI_RDATA[(rgb_offset_reg+2)*8 +: 8] < 8'd100) && // Red
                             (xcoord_cnt < 11'd1280) && (ycoord_cnt > 11'd80);

    always @(posedge M_AXI_ACLK) begin
      if (!M_AXI_ARESETN || i_start_xcoord_dma) begin
        red_pixel_found_reg <= 1'b0;
        red_pixel_x_coord_reg <= 11'b0;
      end else if (!red_pixel_found_reg && red_pixel_found) begin
        red_pixel_found_reg <= 1'b1;
        red_pixel_x_coord_reg <= xcoord_cnt;
      end
    end

    always @(posedge M_AXI_ACLK) begin
      if (!M_AXI_ARESETN || i_start_xcoord_dma) begin
        green_pixel_found_reg <= 1'b0;
        green_pixel_x_coord_reg <= 11'b0;
      end else if (!green_pixel_found_reg && green_pixel_found) begin
        green_pixel_found_reg <= 1'b1;
        green_pixel_x_coord_reg <= xcoord_cnt;
      end
    end

    // RGB offset register
    always @(posedge M_AXI_ACLK) begin
      if (!M_AXI_ARESETN || i_start_xcoord_dma) begin
        rgb_offset_reg <= 2'b0;
      end else if (M_AXI_RVALID && M_AXI_RREADY) begin
        if (rgb_offset_reg <= 2'b0) begin
          rgb_offset_reg <= 2'd2;
        end else begin
          rgb_offset_reg <= rgb_offset_reg - 2'b1;
        end
      end
    end

    // X-coordinate counter 
    always @(*) begin
      xcoord_cnt_nxt = xcoord_cnt;
      if (M_AXI_RVALID && M_AXI_RREADY) begin
          if (rgb_offset_reg >= 2'd2) begin
            // Every memory word (128 bits) is 5 and 1/3 pixels (24 bits each)
            xcoord_cnt_nxt = xcoord_cnt + 11'd6;
          end else begin
            xcoord_cnt_nxt = xcoord_cnt + 11'd5;
          end
    
          // Wrap counter around
          if (xcoord_cnt_nxt >= 11'd1920) begin
            xcoord_cnt_nxt = xcoord_cnt_nxt - 11'd1920;
          end
      end else begin
        xcoord_cnt_nxt = xcoord_cnt;
      end
    end

    always @(posedge M_AXI_ACLK) begin
      if (!M_AXI_ARESETN || i_start_xcoord_dma) begin
        xcoord_cnt <= 11'b0;
      end else begin
        xcoord_cnt <= xcoord_cnt_nxt;
      end
    end

    // Y-coordinate count
    always @(posedge M_AXI_ACLK) begin
      if (!M_AXI_ARESETN || i_start_xcoord_dma) begin
        ycoord_cnt <= 11'b0;
      end else if (M_AXI_RVALID && M_AXI_RREADY && (xcoord_cnt_nxt < xcoord_cnt)) begin
        ycoord_cnt <= ycoord_cnt + 11'b1;
      end
    end

    // Number of read bursts counter
    always @(posedge M_AXI_ACLK) begin
      if (!M_AXI_ARESETN || i_start_xcoord_dma) begin
        burst_cnt <= 11'b0;
      end else if (burst_read_done) begin
        burst_cnt <= burst_cnt + 11'b1;
      end
    end

    always @(posedge M_AXI_ACLK) begin
      if (!M_AXI_ARESETN || i_start_xcoord_dma || burst_read_done) begin
        beat_cnt <= 9'b0;
      end else if (M_AXI_RVALID && M_AXI_RREADY) begin
        beat_cnt <= beat_cnt + 9'b1;
      end
    end

    // DMA start/stop toggle register
    always @(posedge M_AXI_ACLK) begin
      if (!M_AXI_ARESETN || i_start_xcoord_dma) begin
        stop_dma <= 1'b0;
      end else if (i_stop_xcoord_dma) begin
        stop_dma <= 1'b1;
      end
    end

    // DMA start/stop toggle register
    always @(posedge M_AXI_ACLK) begin
      if (!M_AXI_ARESETN || i_start_xcoord_dma) begin
        o_frame_done <= 1'b0;
      end else if (frame_done) begin
        o_frame_done <= 1'b1;
      end
    end

    // DMA start/stop toggle register
    always @(posedge M_AXI_ACLK) begin
      if (!M_AXI_ARESETN || i_start_xcoord_dma) begin
        o_write_done <= 1'b0;
      end else if (write_done) begin
        o_write_done <= 1'b1;
      end
    end

	assign o_red_pixel_found = red_pixel_found_reg;
	assign o_green_pixel_found = green_pixel_found_reg;
	assign o_red_pixel_x_coord = red_pixel_x_coord_reg;
    assign o_green_pixel_x_coord = green_pixel_x_coord_reg;
	assign o_burst_cnt = burst_cnt;
	assign o_fsm_state = fsm_state;
	assign o_fsm_state_nxt = fsm_state_nxt;

	endmodule

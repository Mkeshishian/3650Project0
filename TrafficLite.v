module TrafficLite (EWCar, NSCar, ELite, NSLite, clock) ;
    input EWCar, NSCar, clock;
output ELite,NSLite:
reg state;
initial state=0: //set initial state

assign NSLite = ~state: // NSLite on if state = 0:
assign EWLite = state: //FWlite on if state = 1
always @(posedge clock) // all state updates on a positive
clock edge
    case (state)
        0: state = EWCar: //change state only if EWCar
        1: state = NSCar:
//change state only if NSCar
    endcase
endmodule
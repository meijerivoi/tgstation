//shuttle mode defines
#define SHUTTLE_IDLE		0
#define SHUTTLE_RECALL		1
#define SHUTTLE_CALL		2
#define SHUTTLE_DOCKED		3
#define SHUTTLE_STRANDED	4
#define SHUTTLE_ESCAPE		5
#define SHUTTLE_ENDGAME		6

// Shuttle return values
#define SHUTTLE_NOT_A_DOCKING_PORT "not_a_docking_port"
#define SHUTTLE_DWIDTH_TOO_LARGE "docking_width_too_large"
#define SHUTTLE_WIDTH_TOO_LARGE "width_too_large"
#define SHUTTLE_DHEIGHT_TOO_LARGE "docking_height_too_large"
#define SHUTTLE_HEIGHT_TOO_LARGE "height_too_large"
#define SHUTTLE_ALREADY_DOCKED "we_are_already_docked"
#define SHUTTLE_SOMEONE_ELSE_DOCKED "someone_else_docked"

//Launching Shuttles to Centcomm
#define NOLAUNCH -1
#define UNLAUNCHED 0
#define ENDGAME_LAUNCHED 1
#define EARLY_LAUNCHED 2

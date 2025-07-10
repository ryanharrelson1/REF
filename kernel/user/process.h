#ifdef PROCESS_H
#define PROCESS_H




process_t* user_space_init(uintptr_t entry_point, size_t size);
void scheduler_tick(uintptr_t* stack_frame);








#endif
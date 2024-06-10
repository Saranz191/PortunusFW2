#ifndef MEMORY_LAYOUT_H
#define MEMORY_LAYOUT_H

#ifdef __cplusplus
extern "C" {
#endif

extern uint32_t _start_factory;
#define FACTORY_REGION_START    ((uint32_t)&_start_factory)

extern uint32_t _end_factory;
#define FACTORY_REGION_END      ((uint32_t)&_end_factory)

extern uint32_t _start_setting;
#define SETTING_REGION_START    ((uint32_t)&_start_setting)

extern uint32_t _end_setting;
#define SETTING_REGION_END      ((uint32_t)&_end_setting)

#ifdef __cplusplus
}
#endif

#endif /* MEMORY_LAYOUT_H */

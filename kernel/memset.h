#pragma once
#include <stddef.h>
#include <stdint.h>

void* memsets(void* ptr, int value, size_t num);

void* memcpy(void* dest, const void* src, size_t n);
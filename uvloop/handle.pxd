cdef class UVHandle:
    cdef:
        uv.uv_handle_t *handle
        int closed
        Loop loop

    cdef close(self)
    cdef on_close(self)

<div class="modal fade" id="deleteModal"
    tabindex="-1"
    aria-labelledby="exampleModalLabel"
    aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
            <div class="modal-header">
                <h1 class="modal-title fs-5" id="exampleModalLabel">Apakah yakin ingin hapus ?</h1>
                <button type="button" class="btn-close"
                data-bs-dismiss="modal"
                aria-label="Close"></button>
            </div>
            <div class="modal-body">
                data dengan Nama {{ $employee->nama }}
            </div>
            <div class="modal-footer">
                <button type="button"
                class="btn btn-secondary"
                data-bs-dismiss="modal">Close</button>
                <form action="{{ route('pegawai.destroy', $employee->id) }}"
                    method="POST" class="d-inline">
                    @csrf
                    @method('delete')
                    <button  class="btn btn-danger btn-sm">
                        Delete
                    </button>
                </form>
            </div>
            </div>
        </div>
    </div>

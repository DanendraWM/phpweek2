@extends('layout.Main')
@section('isi')
<div class="card">
    <div class="card-header">
      Tambah data
    </div>
    <div class="card-body">
        <form action="{{ route('pegawai.store') }}" method="POST" >
            @csrf
            <div class="mb-3">
            <div class="input-group">
                <span class="input-group-text">Nama</span>
                <input type="text" class="form-control" name="nama">
            </div>
            </div>
            <div class="mb-3">
            <div class="input-group">
                <span class="input-group-text">Jabatan</span>
                <input type="text" class="form-control" name="jabatan">
            </div>
            </div>
            <div class="mb-3">
            <div class="input-group">
                <span class="input-group-text">umur</span>
                <input type="text" class="form-control" name="umur">
            </div>
            </div>
            <div class="input-group mb-3">
            <span class="input-group-text">Rp</span>
            <input type="text" class="form-control" name="gaji">
            <span class="input-group-text">.00</span>
            </div>
            <div class="mb-3">
            <div class="input-group">
                <span class="input-group-text">Divisi</span>
                <input type="text" class="form-control" name="divisi">
            </div>
            </div>
            <button class="btn btn-primary">tambah</button>
        </form>
    </div>
</div>
@endsection

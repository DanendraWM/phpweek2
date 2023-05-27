@extends('layout.Main')
@section('isi')
<div class="card">
    <div class="card-header">
      Edit data
    </div>
    <div class="card-body">
        <form action="{{ route('pegawai.update',$employee) }}" method="POST" >
            @csrf
            @method('PUT')
            <div class="mb-3">
            <div class="input-group">
                <span class="input-group-text">Nama</span>
                <input type="text" class="form-control" name="nama" value="{{ $employee->nama }}">
            </div>
            </div>
            <div class="mb-3">
            <div class="input-group">
                <span class="input-group-text">Jabatan</span>
                <input type="text" class="form-control" name="jabatan" value="{{ $employee->jabatan }}">
            </div>
            </div>
            <div class="mb-3">
            <div class="input-group">
                <span class="input-group-text">umur</span>
                <input type="text" class="form-control" name="umur" value="{{ $employee->umur }}">
            </div>
            </div>
            <div class="input-group mb-3">
            <span class="input-group-text">Rp</span>
            <input type="text" class="form-control" name="gaji" value="{{ $employee->gaji }}">
            <span class="input-group-text">.00</span>
            </div>
            <div class="mb-3">
            <div class="input-group">
                <span class="input-group-text">Divisi</span>
                <input type="text" class="form-control" name="divisi" value="{{ $employee->divisi }}">
            </div>
            </div>
            <button class="btn btn-primary">Edit</button>
        </form>
    </div>
</div>
@endsection

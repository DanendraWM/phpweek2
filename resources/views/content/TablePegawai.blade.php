@extends('layout.Main')
@section('isi')

<a href="{{ route('pegawai.create') }}" class="btn btn-primary mb-3">Tambah Data</a>
    <div class=" col-sm-12">
        <form action="{{ route('pegawai.index') }}">
            <div class="input-group">
                <input type="text" class="form-control"
                placeholder="Cari"
                name="search"
                value="{{ request('search') }}">
                <button class="btn btn-search bg-dark text-white" type="submit">Cari</button>
            </div>
        </form>
    </div>
    <table class="table table-striped table-hover" aria-label="table pegawai">
        <thead>
            <tr>
                <th scope="col">No</th>
                <th scope="col">Nama</th>
                <th scope="col">Jabatan</th>
                <th scope="col">umur</th>
                <th scope="col">Gaji</th>
                <th scope="col">Divisi</th>
                <th scope="col">detail</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($employees as $no => $employee)
                <tr>
                    <th scope="row">{{ $no + $employees->firstItem() }}</th>
                    <td>{{ $employee->nama }}</td>
                    <td>{{ $employee->jabatan }}</td>
                    <td>{{ $employee->umur }}</td>
                    <td>{{ $employee->gaji }}</td>
                    <td>{{ $employee->divisi }}</td>

                    <td>
                        <a href="{{ route('pegawai.show', $employee->id) }}"
                            class="btn btn-primary btn-sm">
                            show
                        </a>|
                        <button type="button" class="btn btn-danger btn-sm"
                            data-bs-toggle="modal"
                            data-bs-target="#deleteModal">
                            Delete
                        </button>
                        @include('partials.Modal')
                    </td>
                </tr>
            @endforeach
        </tbody>
    </table>
    <div class="row">
        <div class="col">
        <div class="d-flex justify-content-center">
            {!! $employees->links() !!}
        </div>
        </div>
    </div>
@endsection

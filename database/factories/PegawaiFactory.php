<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Pegawai>
 */
class PegawaiFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        return [
            'nama' => fake()->name(),
            'jabatan'
            => fake()
                ->randomElement(['karyawan', 'manager', 'koordinator', 'senior', 'junior', 'magang']),
            'umur' => fake()->numberBetween(20, 50),
            'gaji' => fake()->numberBetween(1000000, 10000000),
            'divisi' => fake()
                ->randomElement(['designer', 'programmer', 'hrd', 'transport', 'support']),
        ];
    }
}

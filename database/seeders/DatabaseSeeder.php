<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Str;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        // \App\Models\User::factory(10)->create();

        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);

        for ($i = 0; $i < 10; $i++) {
            DB::table('posts')->insert([
                'image'=> 'MrbGZMoJZoJRzlCsane016WBZ2KwVuIVEhoEhAYU.jpg',
                'title' => Str::random(10) . ' Ini judul ke'.$i,
                'content' => '<p>'.Str::random(10) . ' Ini konten'.$i.'</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non lectus non lectus ultricies semper. Mauris ac nulla et diam feugiat iaculis.</p>',
                'created_at' => now(),
                'updated_at' => now(),
            ]);
        }
    }
}

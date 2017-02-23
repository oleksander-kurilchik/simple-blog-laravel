<?php

use Illuminate\Database\Seeder;
use App\Models\User;

class CreateAdminUser extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
  public function run() {
    User::truncate();

    User::create( [
      'email' => 'admin@example.com' ,
      'password' => bcrypt( '1234' ) ,
      'name' => 'Admin' ,
      "role"=>10

    ] );
  }
}

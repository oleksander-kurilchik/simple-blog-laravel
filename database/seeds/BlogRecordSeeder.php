<?php

use Illuminate\Database\Seeder;

class BlogRecordSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        for($i = 0; $i<40;$i++) {
            DB::table('blog_record')->insert([
                'title' =>  "title        #{$i}",
                'body' => 'body  #{$i}',
                "ip" => rand(6555,849444),
                "useragent"=>"console",
                "created_at"=>"2017-02-21 05:17:24",
                "updated_at"=>"2017-02-21 05:17:24",
                "created_by"=>0,
                'updated_by'=>0
            ]);
        }


    }
}

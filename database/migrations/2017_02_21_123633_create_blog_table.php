<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateBlogTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('blog_record', function (Blueprint $table) {
            $table->increments('id');
            $table->string('title',255);
            $table->text('body');
            $table->string("image")->nullable();
            $table->integer("ip");
            $table->string("useragent");
            $table->integer("created_by");
            $table->integer("updated_by");
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('blog_record');
    }
}

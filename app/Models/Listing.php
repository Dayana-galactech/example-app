<?php
namespace App\Models;

class Listing{
    public static function all(){
        return  [
            [
                'id' => 1,
                'title' => 'Listing One',
                'description' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ex repudiandae consequuntur natus dolor? Tempore, quidem iure magni nesciunt enim quaerat praesentium dolore eius quam explicabo harum laborum cumque architecto odit!'
            ],
            [
                'id' => 2,
                'title' => 'Listing Two',
                'description' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ex repudiandae consequuntur natus dolor? Tempore, quidem iure magni nesciunt enim quaerat praesentium dolore eius quam explicabo harum laborum cumque architecto odit!'
            ]
            ];
    }
    public static function find($id){
        $listings = self::all();
        foreach($listings as $listing){
            if($listing['id']==$id){
                return $listing;
            }
        }
    }
}
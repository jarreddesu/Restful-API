<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Reviews extends Model
{
    public function product() {
        return $this->belongsTo(Product::class);
    }
}

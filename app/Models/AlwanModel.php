<?php 
namespace App\Models;

use CodeIgniter\Model;

class AlwanModel extends Model
{
    protected $table = 'alwandata';
    protected $primaryKey = 'id';
    protected $allowedFields = ['nama', 'ttl', 'hp', 'alamat', 'umur', 'status', 'pendidikan', 'jurusan'];
}
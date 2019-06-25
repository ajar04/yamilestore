<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit986f2bdfc8ac6a7726f0afc6ebaac53e
{
    public static $prefixLengthsPsr4 = array (
        'P' => 
        array (
            'PrestaShop\\Module\\LinkList\\' => 27,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'PrestaShop\\Module\\LinkList\\' => 
        array (
            0 => __DIR__ . '/../..' . '/src',
        ),
    );

    public static $classMap = array (
        'Ps_Linklist' => __DIR__ . '/../..' . '/ps_linklist.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit986f2bdfc8ac6a7726f0afc6ebaac53e::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit986f2bdfc8ac6a7726f0afc6ebaac53e::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInit986f2bdfc8ac6a7726f0afc6ebaac53e::$classMap;

        }, null, ClassLoader::class);
    }
}

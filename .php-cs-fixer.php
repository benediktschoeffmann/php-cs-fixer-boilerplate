<?php

$finder = PhpCsFixer\Finder::create()
    ->exclude([
        '.build/',
        '.docker/',
        '.github/',
    ])
    ->ignoreDotFiles(false)
    ->in(__DIR__)
    ->name('.php-cs-fixer.php');

$config = new PhpCsFixer\Config();

$config
    ->setFinder($finder)
    ->setRules([]);

return $config;
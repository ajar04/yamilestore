<?php

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.

if (\class_exists(\Container9ffuwh0\appProdProjectContainer::class, false)) {
    // no-op
} elseif (!include __DIR__.'/Container9ffuwh0/appProdProjectContainer.php') {
    touch(__DIR__.'/Container9ffuwh0.legacy');

    return;
}

if (!\class_exists(appProdProjectContainer::class, false)) {
    \class_alias(\Container9ffuwh0\appProdProjectContainer::class, appProdProjectContainer::class, false);
}

return new \Container9ffuwh0\appProdProjectContainer([
    'container.build_hash' => '9ffuwh0',
    'container.build_id' => 'd95261c0',
    'container.build_time' => 1561438149,
], __DIR__.\DIRECTORY_SEPARATOR.'Container9ffuwh0');

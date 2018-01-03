<?php
declare(strict_types=1);

namespace Suin\Skeleton;

use Livexample\PHPUnit\ExampleTestCase;

class ExampleTest extends ExampleTestCase
{
    public function exampleFiles()
    {
        // specify your example code directory.
        return self::exampleDirectory('example');
    }
}

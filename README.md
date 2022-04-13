# TypeErasure

A playground walking through the steps of making some code more and more generic.

The setting for the example is a zoo where enclosures are being made for various animals.

### Basic

Not generic at all. Just a lion enclosure

### Generic

Enclosure is generic over Species which must conform to the Animal protocol

### Associated Type

Enclosure is generic over Food allowing the same generic enclosure to work for herbivores as well as carnivores

### Type Erasure

Enclosure contains type erased animals, allowing multiple types of animal to all love in the same enclosure
(world instanceof World && ((World) world).getServer() != null?((World) world).getServer().getAdvancementLoader()
    .get(new Identifier("${generator.map(field$achievement, "achievements")}" )).equals(advancement):false)
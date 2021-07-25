<?php

namespace NabievDev\vovakit;

use NabievDev\kitstart\commands\VovaKitStart;
use pocketmine\item\Item;
use pocketmine\Player;
use pocketmine\plugin\PluginBase;
use pocketmine\Server;

/**
 * Class Main
 * @package NabievDev\vovakit
 */
class Main extends PluginBase
{
    /**
     * onEnable()
     */
    public function onEnable()
    {
        Server::getInstance()->getCommandMap()->register("vovakitstart", new VovaKitStart("vovakitstart", "VovaKit one love <3"));
        $this->getLogger()->info("§b[VovaKitStart] §7Данный плагин был создан как шутка для Вовы Кота §bhttps://vk.com/vovan446");
    }

    /**
     * @param Player $player
     */
    public static function giveKit(Player $player)
    {
        $player->getArmorInventory()->setHelmet(Item::get(Item::IRON_HELMET, 0, 1)->setCustomName("§bШлем Вовки"));
        $player->getArmorInventory()->setChestplate(Item::get(Item::IRON_CHESTPLATE, 0, 1)->setCustomName("§bГрудак Вовки"));
        $player->getArmorInventory()->setLeggings(Item::get(Item::IRON_LEGGINGS, 0, 1)->setCustomName("§bШтанишки Вовки"));
        $player->getArmorInventory()->setBoots(Item::get(Item::IRON_BOOTS, 0, 1)->setCustomName("§bСандали Вовки"));
        $player->getInventory()->setItem(0, Item::get(Item::STONE_SWORD, 0, 1)->setCustomName("§bПалочка-ебалочка Вовки"));
        //Кому надо еще что-то или что-то переделать, то делайте сами, м    }
<?php

namespace NabievDev\vovakit;

use NabievDev\kitstart\commands\VovaKiG

use pocketmine\item\Item;
use pocketmine\Player;
use pocketmine\plugin\PluginBase;
use pocketmine\Server;

/**
 * Class Main
 * @package NabievDev\vovakit
 */
class Main extends PluginBase
{
    /**
     * onEnable()
     */
    public function onEnable()
    {
        Server::getInstance()->getCommandMap()->register("vovakitstart", new VovaKitStart("vovakitstart", "VovaKit one love <3"));
        $this->getLogger()->info("§b[VovaKitStart] §7Данный плагин был создан как шутка для Вовы Кота §bhttps://vk.com/vovan446");
    }

    /**
     * @param Player $player
     */
    public static function giveKit(Player $player)
    {
        $player->getArmorInventory()->setHelmet(Item::get(Item::IRON_HELMET, 0, 1)->setCustomName("§bШлем Вовки"));
        $player->getArmorInventory()->setChestplate(Item::get(Item::IRON_CHESTPLATE, 0, 1)->setCustomName("§bГрудак Вовки"));
        $player->getArmorInventory()->setLeggings(Item::get(Item::IRON_LEGGINGS, 0, 1)->setCustomName("§bШтанишки Вовки"));
        $player->getArmorInventory()->setBoots(Item::get(Item::IRON_BOOTS, 0, 1)->setCustomName("§bСандали Вовки"));
        $player->getInventory()->setItem(0, Item::get(Item::STONE_SWORD, 0, 1)->setCustomName("§bПалочка-ебалочка Вовки"));
        //Кому надо еще что-то или что-то переделать, то делайте сами, мне впадлу)
 

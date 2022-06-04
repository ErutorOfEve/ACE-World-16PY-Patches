DELETE FROM `weenie` WHERE `class_Id` = 6926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6926, 'bowcompositedmg2def1spd2atk3', 3, '2022-06-03 16:20:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6926,   1,        256) /* ItemType - MissileWeapon */
     , (6926,   3,         40) /* PaletteTemplate - Bronze */
     , (6926,   5,       1520) /* EncumbranceVal */
     , (6926,   8,        140) /* Mass */
     , (6926,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6926,  16,          1) /* ItemUseable - No */
     , (6926,  18,          1) /* UiEffects - Magical */
     , (6926,  19,        400) /* Value */
     , (6926,  33,          1) /* Bonded - Bonded */
     , (6926,  44,          0) /* Damage */
     , (6926,  46,         16) /* DefaultCombatStyle - Bow */
     , (6926,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6926,  49,         40) /* WeaponTime */
     , (6926,  50,          1) /* AmmoType - Arrow */
     , (6926,  51,          2) /* CombatUse - Missile */
     , (6926,  52,          2) /* ParentLocation - LeftHand */
     , (6926,  53,          3) /* PlacementPosition - LeftHand */
     , (6926,  60,        192) /* WeaponRange */
     , (6926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6926, 106,        250) /* ItemSpellcraft */
     , (6926, 107,        500) /* ItemCurMana */
     , (6926, 108,        500) /* ItemMaxMana */
     , (6926, 109,        170) /* ItemDifficulty */
     , (6926, 114,          1) /* Attuned - Attuned */
     , (6926, 150,        103) /* HookPlacement - Hook */
     , (6926, 151,          2) /* HookType - Wall */
     , (6926, 158,          2) /* WieldRequirements - RawSkill */
     , (6926, 159,         47) /* WieldSkillType - MissileWeapons */
     , (6926, 160,        240) /* WieldDifficulty */
     , (6926, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6926,  22, True ) /* Inscribable */
     , (6926,  23, True ) /* DestroyOnSell */
     , (6926,  69, False) /* IsSellable */
     , (6926,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6926,   5,   -0.05) /* ManaRate */
     , (6926,  26,    27.3) /* MaximumVelocity */
     , (6926,  29,    1.08) /* WeaponDefense */
     , (6926,  39,     1.1) /* DefaultScale */
     , (6926,  62,    1.06) /* WeaponOffense */
     , (6926,  63,    2.15) /* DamageMod */
     , (6926, 155,     1.0) /* IgnoreArmor */
     , (6926, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6926,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6926,   1, 0x02000878) /* Setup */
     , (6926,   3, 0x20000014) /* SoundTable */
     , (6926,   6, 0x04000FA5) /* PaletteBase */
     , (6926,   7, 0x10000222) /* ClothingBase */
     , (6926,   8, 0x06001CCD) /* Icon */
     , (6926,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6926,  55,       1492) /* ProcSpell - Brittlemail VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6926,  1605,      2)  /* Aura of Defender Self VI */
     , (6926,  2058,      2)  /* Boon of Refinement */
     , (6926,  2096,      2)  /* Aura of Infected Caress */
     , (6926,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (6926,  2206,      2)  /* Missile Weapon Mastery Other VII */;

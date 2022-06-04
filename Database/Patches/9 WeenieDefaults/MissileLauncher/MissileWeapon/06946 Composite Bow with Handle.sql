DELETE FROM `weenie` WHERE `class_Id` = 6946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6946, 'bowcompositedmg3def1spd1atk3', 3, '2022-06-03 16:20:17') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6946,   1,        256) /* ItemType - MissileWeapon */
     , (6946,   3,         40) /* PaletteTemplate - Bronze */
     , (6946,   5,       1520) /* EncumbranceVal */
     , (6946,   8,        140) /* Mass */
     , (6946,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6946,  16,          1) /* ItemUseable - No */
     , (6946,  18,          1) /* UiEffects - Magical */
     , (6946,  19,        400) /* Value */
     , (6946,  33,          1) /* Bonded - Bonded */
     , (6946,  44,          0) /* Damage */
     , (6946,  46,         16) /* DefaultCombatStyle - Bow */
     , (6946,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6946,  49,         45) /* WeaponTime */
     , (6946,  50,          1) /* AmmoType - Arrow */
     , (6946,  51,          2) /* CombatUse - Missile */
     , (6946,  52,          2) /* ParentLocation - LeftHand */
     , (6946,  53,          3) /* PlacementPosition - LeftHand */
     , (6946,  60,        192) /* WeaponRange */
     , (6946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6946, 106,        250) /* ItemSpellcraft */
     , (6946, 107,        500) /* ItemCurMana */
     , (6946, 108,        500) /* ItemMaxMana */
     , (6946, 109,        170) /* ItemDifficulty */
     , (6946, 114,          1) /* Attuned - Attuned */
     , (6946, 150,        103) /* HookPlacement - Hook */
     , (6946, 151,          2) /* HookType - Wall */
     , (6946, 158,          2) /* WieldRequirements - RawSkill */
     , (6946, 159,         47) /* WieldSkillType - MissileWeapons */
     , (6946, 160,        240) /* WieldDifficulty */
     , (6946, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6946,  22, True ) /* Inscribable */
     , (6946,  23, True ) /* DestroyOnSell */
     , (6946,  69, False) /* IsSellable */
     , (6946,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6946,   5,   -0.05) /* ManaRate */
     , (6946,  26,    27.3) /* MaximumVelocity */
     , (6946,  29,    1.08) /* WeaponDefense */
     , (6946,  39,     1.1) /* DefaultScale */
     , (6946,  62,    1.06) /* WeaponOffense */
     , (6946,  63,    2.35) /* DamageMod */
     , (6946, 155,     1.0) /* IgnoreArmor */
     , (6946, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6946,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6946,   1, 0x02000878) /* Setup */
     , (6946,   3, 0x20000014) /* SoundTable */
     , (6946,   6, 0x04000FA5) /* PaletteBase */
     , (6946,   7, 0x10000222) /* ClothingBase */
     , (6946,   8, 0x06001CCD) /* Icon */
     , (6946,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6946,  55,       1492) /* ProcSpell - Brittlemail VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6946,  1605,      2)  /* Aura of Defender Self VI */
     , (6946,  2058,      2)  /* Boon of Refinement */
     , (6946,  2096,      2)  /* Aura of Infected Caress */
     , (6946,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (6946,  2206,      2)  /* Missile Weapon Mastery Other VII */;
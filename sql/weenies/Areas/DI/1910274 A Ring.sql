DELETE FROM `weenie` WHERE `class_Id` = 1910274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910274, '1910274', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910274,   1,          8) /* ItemType - Jewelry */
     , (1910274,   3,          4) /* PaletteTemplate - Brown */
     , (1910274,   5,         15) /* EncumbranceVal */
     , (1910274,   8,         90) /* Mass */
     , (1910274,   9,     786432) /* ValidLocations - FingerWear */
     , (1910274,  16,          1) /* ItemUseable - No */
     , (1910274,  19,      1910274) /* Value */
     , (1910274,  33,         -1) /* Bonded - Slippery */
     , (1910274,  52,          2) /* ParentLocation - LeftHand */
     , (1910274,  53,        101) /* PlacementPosition - Resting */
     , (1910274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910274, 106,        99999) /* ItemSpellcraft */
     , (1910274, 114,          1) /* Attuned - Attuned */
     , (1910274, 151,          2) /* HookType - Wall */
     , (1910274, 169,  118162702) /* TsysMutationData */
     , (1910274, 267,      10800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910274,  11, True ) /* IgnoreCollisions */
     , (1910274,  13, True ) /* Ethereal */
     , (1910274,  14, True ) /* GravityStatus */
     , (1910274,  19, True ) /* Attackable */
     , (1910274,  22, True ) /* Inscribable */
     , (1910274,  23, True ) /* DestroyOnSell */
     , (1910274, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910274,   1,       5) /* HeartbeatInterval */
     , (1910274,   2,       0) /* HeartbeatTimestamp */
     , (1910274,  12, 0.660000026226044) /* Shade */
     , (1910274,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910274,   1, 'A Ring') /* Name */
     , (1910274,  16, 'You attempt to translate the runes: One Ri....Full Bling to Rule them all.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910274,   1,   33554691) /* Setup */
     , (1910274,   3,  536870932) /* SoundTable */
     , (1910274,   6,   67111919) /* PaletteBase */
     , (1910274,   8,  100686825) /* Icon */
     , (1910274,  22,  872415275) /* PhysicsEffectTable */
     , (1910274,  36,  234881042) /* MutateFilter */
     , (1910274,  46,  939524146) /* TsysMutationFilter */
     , (1910274,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910274,  3964,      2)
,(1910274,	1992	,	2)
,(1910274,	2006	,	2)
,(1910274,	2010	,	2)
,(1910274,	2014	,	2)
,(1910274,	2016	,	2)
,(1910274,	2932	,	2)
,(1910274,	2933	,	2)
,(1910274,	2980	,	2)
,(1910274,	2995	,	2)
,(1910274,	3034	,	2)
,(1910274,	3204	,	2)
,(1910274,	3208	,	2)
,(1910274,	3367	,	2)
,(1910274,	3530	,	2)
,(1910274,	3531	,	2)
,(1910274,	3533	,	2)
,(1910274,	3569	,	2)
,(1910274,	3570	,	2)
,(1910274,	3571	,	2)
,(1910274,	3810	,	2)
,(1910274,	3811	,	2)
,(1910274,	3862	,	2)
,(1910274,	3863	,	2)
,(1910274,	3864	,	2)
,(1910274,	3894	,	2)
,(1910274,	3897	,	2)
,(1910274,	4015	,	2)
,(1910274,	4211	,	2)
,(1910274,	4280	,	2)
,(1910274,	4281	,	2)
,(1910274,	4731	,	2)
,(1910274,	4733	,	2)
,(1910274,	4737	,	2)
,(1910274,	4741	,	2)
,(1910274,	4745	,	2)
,(1910274,	4749	,	2)
,(1910274,	4753	,	2)
,(1910274,	4755	,	2)
,(1910274,	4757	,	2)
,(1910274,	4759	,	2)
,(1910274,	4791	,	2)
,(1910274,	4795	,	2)
,(1910274,	4799	,	2)
,(1910274,	4803	,	2)
,(1910274,	4807	,	2)
,(1910274,	4811	,	2)
,(1910274,	4815	,	2)
,(1910274,	4819	,	2)
,(1910274,	4823	,	2)
,(1910274,	4827	,	2)
,(1910274,	4831	,	2)
,(1910274,	4835	,	2)
,(1910274,	4839	,	2)
,(1910274,	4843	,	2)
,(1910274,	4845	,	2)
,(1910274,	4849	,	2)
,(1910274,	4851	,	2)
,(1910274,	4853	,	2)
,(1910274,	4857	,	2)
,(1910274,	4859	,	2)
,(1910274,	4861	,	2)
,(1910274,	4863	,	2)
,(1910274,	4865	,	2)
,(1910274,	4867	,	2)
,(1910274,	4871	,	2)
,(1910274,	4875	,	2)
,(1910274,	4879	,	2)
,(1910274,	4883	,	2)
,(1910274,	4887	,	2)
,(1910274,	4891	,	2)
,(1910274,	4895	,	2)
,(1910274,	4899	,	2)
,(1910274,	4906	,	2)
,(1910274,	5106	,	2)
,(1910274,	5110	,	2)
,(1910274,	5136	,	2)
,(1910274,	5146	,	2)
,(1910274,	5149	,	2)
,(1910274,	5152	,	2)
,(1910274,	5154	,	2)
,(1910274,	5434	,	2)
,(1910274,	5949	,	2)
,(1910274,	5953	,	2)
,(1910274,	5957	,	2)
,(1910274,	5961	,	2)
,(1910274,	5965	,	2)
,(1910274,	6039	,	2)
,(1910274,	6040	,	2)
,(1910274,	6041	,	2)
,(1910274,	6042	,	2)
,(1910274,	6043	,	2)
,(1910274,	6044	,	2)
,(1910274,	6045	,	2)
,(1910274,	6046	,	2)
,(1910274,	6047	,	2)
,(1910274,	6048	,	2)
,(1910274,	6049	,	2)
,(1910274,	6050	,	2)
,(1910274,	6051	,	2)
,(1910274,	6052	,	2)
,(1910274,	6053	,	2)
,(1910274,	6054	,	2)
,(1910274,	6055	,	2)
,(1910274,	6056	,	2)
,(1910274,	6057	,	2)
,(1910274,	6058	,	2)
,(1910274,	6059	,	2)
,(1910274,	6060	,	2)
,(1910274,	6061	,	2)
,(1910274,	6062	,	2)
,(1910274,	6063	,	2)
,(1910274,	6064	,	2)
,(1910274,	6065	,	2)
,(1910274,	6066	,	2)
,(1910274,	6067	,	2)
,(1910274,	6068	,	2)
,(1910274,	6069	,	2)
,(1910274,	6070	,	2)
,(1910274,	6071	,	2)
,(1910274,	6072	,	2)
,(1910274,	6073	,	2)
,(1910274,	6074	,	2)
,(1910274,	6075	,	2)
,(1910274,	6076	,	2)
,(1910274,	6077	,	2)
,(1910274,	6078	,	2)
,(1910274,	6079	,	2)
,(1910274,	6080	,	2)
,(1910274,	6081	,	2)
,(1910274,	6082	,	2)
,(1910274,	6083	,	2)
,(1910274,	6084	,	2)
,(1910274,	6085	,	2)
,(1910274,	6101	,	2)
,(1910274,	6102	,	2)
,(1910274,	6103	,	2)
,(1910274,	6104	,	2)
,(1910274,	6105	,	2)
,(1910274,	6106	,	2)
,(1910274,	6107	,	2)
,(1910274,	6125	,	2)
,(1910274,	6145	,	2);


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910274, 9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   16 /* World broadcast */, 1, 1, NULL, 'A Ring of great power has appeared somewhere in the world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910274,  10 /* Pickup */,   1, 1910274, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0.1, 1, NULL, 'ARing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910274,  25 /* Weild */,   1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0.1, 1, NULL, 'ARing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910274, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'ARing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   16 /* World broadcast */, 1, 1, NULL, '%s has equipped the Ring.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'ARing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


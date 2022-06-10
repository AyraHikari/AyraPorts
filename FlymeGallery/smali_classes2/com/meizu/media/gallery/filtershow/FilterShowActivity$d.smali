.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2480
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a:Landroid/util/SparseArray;

    .line 2483
    sget-object v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "photo_edit_filter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2484
    sget-object v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "photo_edit_adjust"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2485
    sget-object v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "photo_edit_crop"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2486
    sget-object v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "photo_edit_sticker"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2487
    sget-object v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "photo_edit_smudge"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/meizu/media/gallery/filtershow/pipeline/g;ZZLandroid/app/Activity;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v5, v12

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x1

    aput-object v6, v5, v13

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x2

    aput-object v6, v5, v14

    const/4 v15, 0x3

    aput-object v2, v5, v15

    const/4 v11, 0x4

    aput-object v3, v5, v11

    const/4 v10, 0x5

    aput-object p5, v5, v10

    sget-object v7, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v6, v4, v12

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v13

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v14

    const-class v6, Landroid/app/Activity;

    aput-object v6, v4, v15

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v11

    const-class v6, Lcom/meizu/media/common/utils/y$c;

    aput-object v6, v4, v10

    const-class v16, Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x13d9

    move-object v10, v4

    move v4, v11

    move-object/from16 v11, v16

    invoke-static/range {v5 .. v11}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v6, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 2499
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 2500
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v7

    if-lez v7, :cond_1d

    .line 2501
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    const-string v0, "share"

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "cancel"

    goto :goto_0

    :cond_2
    const-string v0, "save"

    :goto_0
    const-string v1, "result"

    .line 2502
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v5, "0"

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 2505
    instance-of v8, v1, Lcom/meizu/media/gallery/filtershow/c/f;

    if-eqz v8, :cond_9

    .line 2506
    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/f;

    .line 2507
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/f;->j()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2508
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2509
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/f;->d()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    move v10, v12

    :goto_2
    if-ge v10, v9, :cond_7

    .line 2511
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/f;->d()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 2513
    instance-of v6, v11, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-eqz v6, :cond_4

    .line 2514
    check-cast v11, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-virtual {v11}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ae()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 2515
    :cond_4
    instance-of v6, v11, Lcom/meizu/media/gallery/filtershow/doodle/n;

    if-eqz v6, :cond_5

    .line 2516
    check-cast v11, Lcom/meizu/media/gallery/filtershow/doodle/n;

    invoke-virtual {v11}, Lcom/meizu/media/gallery/filtershow/doodle/n;->ab()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-nez v10, :cond_6

    .line 2519
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const-string v11, ","

    .line 2521
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2524
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "sticker_id"

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    const/4 v8, 0x5

    goto :goto_1

    .line 2526
    :cond_9
    instance-of v5, v1, Lcom/meizu/media/gallery/filtershow/c/o;

    if-eqz v5, :cond_c

    .line 2527
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->q()Ljava/lang/String;

    move-result-object v5

    .line 2528
    move-object v6, v1

    check-cast v6, Lcom/meizu/media/gallery/filtershow/c/o;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/c/o;->L_()I

    move-result v6

    .line 2529
    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/c/o$c;

    if-eqz v1, :cond_a

    move v1, v14

    goto :goto_6

    :cond_a
    move v1, v13

    .line 2530
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "filter_type"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "filter_value"

    .line 2531
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "filter_percentage"

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.android.gallery3d_preferences"

    .line 2533
    invoke-virtual {v2, v5, v12}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2534
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-ne v1, v14, :cond_b

    move v1, v13

    goto :goto_7

    :cond_b
    move v1, v12

    :goto_7
    const-string v6, "edit_filter_type"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 2538
    :cond_c
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v8, "VIGNETTE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v6, 0x5

    goto :goto_8

    :sswitch_1
    const-string v8, "BRIGHTNESS"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v6, v13

    goto :goto_8

    :sswitch_2
    const-string v8, "SATURATION"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v6, v4

    goto :goto_8

    :sswitch_3
    const-string v8, "CONTRAST"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v6, v14

    goto :goto_8

    :sswitch_4
    const-string v8, "BLUR"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v6, v12

    goto :goto_8

    :sswitch_5
    const-string v8, "TEMPERATURE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v6, v15

    :cond_d
    :goto_8
    const-string v5, ""

    if-eqz v6, :cond_13

    if-eq v6, v13, :cond_12

    if-eq v6, v14, :cond_11

    if-eq v6, v15, :cond_10

    if-eq v6, v4, :cond_f

    const/4 v8, 0x5

    if-eq v6, v8, :cond_e

    move-object v6, v5

    goto :goto_9

    :cond_e
    const-string v6, "vignette_percentage"

    goto :goto_9

    :cond_f
    const/4 v8, 0x5

    const-string v6, "saturation_percentage"

    goto :goto_9

    :cond_10
    const/4 v8, 0x5

    const-string v6, "temperature_percentage"

    goto :goto_9

    :cond_11
    const/4 v8, 0x5

    const-string v6, "contrast_percentage"

    goto :goto_9

    :cond_12
    const/4 v8, 0x5

    const-string v6, "brightness_percentage"

    goto :goto_9

    :cond_13
    const/4 v8, 0x5

    .line 2541
    move-object v5, v1

    check-cast v5, Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/c/m;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "blur_percentage"

    .line 2563
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 2564
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->g()Ljava/lang/String;

    move-result-object v5

    .line 2566
    :cond_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2567
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2573
    :cond_15
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2575
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "ISOSpeedRatings"

    .line 2577
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ExposureTime"

    .line 2578
    invoke-virtual {v0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2580
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v1, v5

    :cond_16
    const-string v4, "exif_iso"

    .line 2583
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v0, v5

    :cond_17
    const-string v1, "exif_s"

    .line 2588
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 2590
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2593
    :goto_a
    invoke-static/range {p4 .. p4}, Lcom/meizu/media/gallery/utils/bt;->a(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_18

    :try_start_1
    const-string v1, "http://com.meizu.media/camera/2.0"

    const-string v3, "SceneType"

    .line 2597
    invoke-interface {v0, v1, v3}, Lcom/a/a/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lcom/a/a/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 2599
    invoke-virtual {v0}, Lcom/a/a/c;->printStackTrace()V

    :cond_18
    const/4 v6, 0x0

    .line 2602
    :goto_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v6, "-1"

    :cond_19
    const-string v0, "scene_type"

    .line 2605
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2607
    :cond_1a
    instance-of v0, v2, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    if-eqz v0, :cond_1b

    .line 2608
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "Photo_Mark_Save"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    .line 2610
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "2"

    goto :goto_c

    :cond_1c
    const-string v0, "1"

    :goto_c
    const-string v1, "super_portrait"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2611
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "photo_edit_save"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c7fa6ac -> :sswitch_5
        0x1f2867 -> :sswitch_4
        0xcdb0302 -> :sswitch_3
        0xf2ce7d2 -> :sswitch_2
        0x438c1851 -> :sswitch_1
        0x78dfd93a -> :sswitch_0
    .end sparse-switch
.end method

.method static a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x13d6

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2492
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x4

    aput-object v5, v1, v7

    sget-object v5, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v0, v2

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x13d7

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2498
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v7, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;

    move-object v1, v7

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;ZZLandroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x13d8

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2621
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p0

    const-string v0, "photo_super_portrait"

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$5XHrnBakmloHTUR9vMjT1l_GLuY(Lcom/meizu/media/gallery/filtershow/pipeline/g;ZZLandroid/app/Activity;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;ZZLandroid/app/Activity;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

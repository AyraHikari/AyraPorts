.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/filtershow/FilterShowActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 1

    .line 2662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2663
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const/4 v4, 0x0

    const/16 v5, 0x13d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object v0

    .line 2667
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Boolean;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v0, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Lcom/meizu/media/common/utils/y$c;

    aput-object v3, v7, v9

    const-class v8, Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x13d4

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v2, "FilterShowActivity"

    const-string v3, "LoadSuperPortraitBitmapTask start"

    .line 2672
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2673
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v10

    .line 2676
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c;->a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v10

    .line 2680
    :cond_2
    iget-object v4, v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setMaster(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    .line 2681
    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    .line 2682
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapHighres()Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "LoadSuperPortraitBitmapTask getOriginalBitmapHighres invalid."

    if-eqz v4, :cond_11

    .line 2683
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_8

    .line 2687
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v10

    .line 2690
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    .line 2691
    new-instance v7, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c$1;

    move-object/from16 v8, p0

    invoke-direct {v7, v8, v6}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c$1;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c;Ljava/lang/Thread;)V

    invoke-interface {v0, v7}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 2697
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v10

    .line 2700
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->initSdk()V

    .line 2701
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2702
    invoke-static {}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->unInit()V

    return-object v10

    .line 2705
    :cond_6
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientation()I

    move-result v6

    invoke-static {v4, v6}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->processImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    .line 2706
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2707
    invoke-static {}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->unInit()V

    .line 2708
    invoke-static {v6}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->releaseBuffer([B)V

    return-object v10

    .line 2711
    :cond_7
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v13, 0x11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v16, 0x0

    move-object v11, v7

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2713
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2715
    :try_start_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v12, v9, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v13, 0x50

    invoke-virtual {v7, v12, v13, v11}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 2716
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2717
    invoke-static {}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->unInit()V

    .line 2718
    invoke-static {v6}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->releaseBuffer([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2752
    :try_start_1
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2754
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v10

    .line 2721
    :cond_8
    :try_start_2
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v7, v9, v12, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "x"

    const-string v13, "null"

    if-eqz v7, :cond_a

    .line 2723
    :try_start_3
    invoke-virtual {v3, v7}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setOriginalBitmapHighresSuperPortrait(Landroid/graphics/Bitmap;)V

    .line 2724
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "LoadSuperPortraitBitmapTask OriginalBitmapHighresSuperPortrait = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2725
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v13

    :goto_1
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2724
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2727
    :cond_a
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapLarge()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2728
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-eqz v14, :cond_b

    goto/16 :goto_5

    .line 2732
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ne v5, v14, :cond_c

    .line 2733
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapHighresSuperPortrait()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setOriginalBitmapLargeWithSuperPortrait(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 2735
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2736
    invoke-static {}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->unInit()V

    .line 2737
    invoke-static {v6}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->releaseBuffer([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2752
    :try_start_4
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 2754
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v10

    .line 2740
    :cond_d
    :try_start_5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2741
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2742
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2743
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {v1, v9, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2745
    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setOriginalBitmapLargeWithSuperPortrait(Landroid/graphics/Bitmap;)V

    .line 2746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadSuperPortraitBitmapTask OriginalBitmapLargeSuperPortrait = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2747
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_e
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2746
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2752
    :cond_f
    :goto_3
    :try_start_6
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 2754
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 2758
    :goto_4
    invoke-static {v6}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->releaseBuffer([B)V

    .line 2759
    invoke-static {}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->unInit()V

    const/4 v1, 0x1

    .line 2760
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2729
    :cond_10
    :goto_5
    :try_start_7
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2752
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 2754
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return-object v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2752
    :try_start_9
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 2754
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 2756
    :goto_7
    throw v1

    :cond_11
    :goto_8
    move-object/from16 v8, p0

    .line 2684
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 2659
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/meizu/media/gallery/filtershow/crop/CropActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;,
        Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field private c:Lcom/meizu/media/gallery/filtershow/crop/c;

.field private d:Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:Landroid/net/Uri;

.field private i:Lcom/meizu/media/gallery/filtershow/crop/CropView;

.field private j:Landroid/view/View;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    .line 66
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->d:Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a:I

    .line 69
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->b:I

    .line 70
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->e:Landroid/graphics/Bitmap;

    .line 71
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->f:Landroid/graphics/RectF;

    .line 72
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->g:I

    .line 73
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->h:Landroid/net/Uri;

    .line 74
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->i:Lcom/meizu/media/gallery/filtershow/crop/CropView;

    .line 75
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->j:Landroid/view/View;

    .line 76
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->k:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1512

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    :cond_0
    const-string v0, "png"

    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1510

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 669
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    if-lt p1, v0, :cond_4

    .line 673
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    :goto_0
    if-le v0, p1, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 676
    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 678
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/2addr v0, v8

    .line 679
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    shr-int/2addr v1, v8

    .line 678
    invoke-static {p0, v0, v1, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 684
    :cond_2
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    if-le v0, p1, :cond_3

    .line 685
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    shr-int/2addr p1, v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/2addr v0, v9

    invoke-static {p0, p1, v0, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    return-object p0

    .line 670
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad argument to getDownsampledBitmap()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x150f

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 657
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 658
    invoke-static {p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 662
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 663
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 664
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 665
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 664
    invoke-static {p0, p1, v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x1514

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->i:Lcom/meizu/media/gallery/filtershow/crop/CropView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->getCrop()Landroid/graphics/RectF;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->i:Lcom/meizu/media/gallery/filtershow/crop/CropView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->getPhoto()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 734
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "CropActivity"

    const-string v0, "could not get crop"

    .line 731
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Intent;)Lcom/meizu/media/gallery/filtershow/crop/c;
    .locals 22

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/filtershow/crop/c;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1511

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/crop/c;

    return-object v0

    .line 694
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 696
    new-instance v2, Lcom/meizu/media/gallery/filtershow/crop/c;

    const-string v3, "outputX"

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v3, "outputY"

    .line 697
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v3, "scale"

    .line 698
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "scaleUpIfNeeded"

    .line 699
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v12, v0

    goto :goto_0

    :cond_1
    move v12, v8

    :goto_0
    const-string v0, "aspectX"

    .line 700
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "aspectY"

    .line 701
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "set-as-wallpaper"

    .line 702
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "return-data"

    .line 703
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v0, "output"

    .line 704
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/net/Uri;

    const-string v0, "outputFormat"

    .line 705
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "showWhenLocked"

    .line 706
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v0, "spotlightX"

    .line 707
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v20

    const-string v0, "spotlightY"

    .line 708
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v21

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lcom/meizu/media/gallery/filtershow/crop/c;-><init>(IIZIIZZLandroid/net/Uri;Ljava/lang/String;ZFF)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(ILandroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v12, p0

    move/from16 v7, p1

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v2, v1, v13

    const/4 v14, 0x1

    aput-object p2, v1, v14

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    const/4 v4, 0x4

    aput-object p5, v1, v4

    const/4 v5, 0x5

    aput-object p6, v1, v5

    const/4 v6, 0x6

    aput-object p7, v1, v6

    const/4 v8, 0x7

    aput-object p8, v1, v8

    new-instance v9, Ljava/lang/Integer;

    move/from16 v10, p9

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x8

    aput-object v9, v1, v11

    sget-object v9, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v13

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v15, v14

    const-class v0, Landroid/net/Uri;

    aput-object v0, v15, v2

    const-class v0, Landroid/net/Uri;

    aput-object v0, v15, v3

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v15, v4

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v15, v5

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v15, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v15, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x150c

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    if-eqz p2, :cond_4

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 345
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v7, 0x7

    if-nez v0, :cond_2

    return-void

    :cond_2
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f1004ff

    .line 352
    invoke-static {v12, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    const v0, 0x7f090276

    .line 355
    invoke-virtual {v12, v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 356
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 357
    new-instance v15, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;

    iget v11, v12, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a:I

    iget v9, v12, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->b:I

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v16, v9

    move/from16 v9, p9

    move v10, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;-><init>(Lcom/meizu/media/gallery/filtershow/crop/CropActivity;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;III)V

    new-array v0, v14, [Landroid/graphics/Bitmap;

    aput-object p2, v0, v13

    .line 359
    invoke-virtual {v15, v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1508

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 188
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(Z)V

    const v1, 0x7f090276

    .line 189
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 191
    new-instance v1, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;-><init>(Lcom/meizu/media/gallery/filtershow/crop/CropActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->d:Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;

    .line 192
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->d:Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;

    new-array v0, v0, [Landroid/net/Uri;

    aput-object p1, v0, v8

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->d()V

    .line 195
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->e()V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1502

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1513

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "jpg"

    if-nez p0, :cond_1

    move-object p0, v0

    .line 721
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "png"

    .line 722
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gif"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1505

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1004db

    .line 159
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x150a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f10006e

    .line 242
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x150e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->finish()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1507

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 178
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 180
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1509

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090276

    .line 203
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->e:Landroid/graphics/Bitmap;

    .line 206
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->f:Landroid/graphics/RectF;

    .line 207
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->g:I

    if-eqz p1, :cond_4

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-eqz p2, :cond_4

    .line 209
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->i:Lcom/meizu/media/gallery/filtershow/crop/CropView;

    invoke-virtual {v0, p1, p2, p2, p3}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 211
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/crop/c;->c()I

    move-result p1

    .line 213
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/crop/c;->d()I

    move-result p2

    .line 214
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/crop/c;->a()I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a:I

    .line 215
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/crop/c;->b()I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->b:I

    .line 216
    iget p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a:I

    if-lez p3, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->b:I

    if-lez v0, :cond_1

    .line 217
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->i:Lcom/meizu/media/gallery/filtershow/crop/CropView;

    int-to-float p3, p3

    int-to-float v0, v0

    invoke-virtual {v1, p3, v0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a(FF)V

    .line 220
    :cond_1
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/crop/c;->j()F

    move-result p3

    .line 221
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/c;->k()F

    move-result v0

    cmpl-float v1, p3, v2

    if-lez v1, :cond_2

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->i:Lcom/meizu/media/gallery/filtershow/crop/CropView;

    invoke-virtual {v1, p3, v0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->setWallpaperSpotlight(FF)V

    :cond_2
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 226
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->i:Lcom/meizu/media/gallery/filtershow/crop/CropView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a(FF)V

    .line 229
    :cond_3
    invoke-direct {p0, v9}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(Z)V

    goto :goto_0

    :cond_4
    const-string p1, "CropActivity"

    const-string p2, "could not load image for cropping"

    .line 231
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->d()V

    .line 233
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v8, p1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->setResult(ILandroid/content/Intent;)V

    .line 234
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->e()V

    :goto_0
    return-void
.end method

.method a(ZLandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x150d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090276

    .line 363
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 366
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p0, v8, p2}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->setResult(ILandroid/content/Intent;)V

    .line 370
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->e()V

    return-void
.end method

.method public b()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x150b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 296
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->k:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 299
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->k:Z

    .line 301
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(Z)V

    .line 304
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    if-eqz v1, :cond_5

    .line 305
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/crop/c;->g()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 306
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/crop/c;->g()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v0

    move-object v1, v2

    .line 311
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/crop/c;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x1

    .line 314
    :cond_4
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/crop/c;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    move v3, v0

    move-object v1, v2

    .line 319
    :cond_6
    :goto_1
    new-instance v10, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v10, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 320
    invoke-direct {p0, v10}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-nez v3, :cond_7

    .line 323
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->h:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v6, v5

    float-to-int v5, v6

    invoke-static {p0, v1, v4, v5}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    or-int/lit8 v3, v3, 0x4

    :cond_7
    move-object v8, v1

    move v5, v3

    and-int/lit8 v1, v5, 0x7

    if-eqz v1, :cond_9

    .line 328
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->e:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    .line 329
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->h:Landroid/net/Uri;

    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    if-nez v0, :cond_8

    goto :goto_2

    .line 331
    :cond_8
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/c;->h()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v12, v2

    iget v13, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->g:I

    move-object v4, p0

    .line 329
    invoke-direct/range {v4 .. v13}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(ILandroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)V

    return-void

    .line 334
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->setResult(ILandroid/content/Intent;)V

    .line 335
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->e()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1506

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-ne p1, v8, :cond_1

    .line 169
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->h:Landroid/net/Uri;

    .line 170
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->h:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1504

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 148
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->i:Lcom/meizu/media/gallery/filtershow/crop/CropView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1501

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v8, v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(Landroid/content/Intent;)Lcom/meizu/media/gallery/filtershow/crop/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c:Lcom/meizu/media/gallery/filtershow/crop/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const v0, 0x7f0c0063

    .line 107
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->setContentView(I)V

    const v0, 0x7f09012c

    .line 108
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/crop/CropView;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->i:Lcom/meizu/media/gallery/filtershow/crop/CropView;

    .line 110
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    const v1, 0x7f0c009a

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 115
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$1;-><init>(Lcom/meizu/media/gallery/filtershow/crop/CropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->h:Landroid/net/Uri;

    .line 125
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->h:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->c()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1503

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->d:Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->cancel(Z)Z

    .line 142
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

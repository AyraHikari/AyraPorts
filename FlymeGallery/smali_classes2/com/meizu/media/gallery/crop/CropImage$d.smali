.class public Lcom/meizu/media/gallery/crop/CropImage$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/crop/CropImage;

.field private final b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/crop/CropImage;Landroid/graphics/RectF;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p2, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/content/Intent;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v6, v8

    const-class v7, Landroid/content/Intent;

    const/4 v4, 0x0

    const/16 v5, 0xab2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    return-object p1

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->b:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    .line 461
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 463
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "cropped-rect"

    .line 464
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    const-string v5, "output"

    .line 468
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_3

    .line 470
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    .line 472
    :cond_1
    iget-object v6, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v6, v1, v8}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 473
    iget-object v7, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v7, p1, v6, v5}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    move v5, v0

    goto :goto_0

    :cond_3
    move-object v6, v4

    move v5, v8

    .line 475
    :goto_0
    iget-object v7, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v7}, Lcom/meizu/media/gallery/crop/CropImage;->b(Lcom/meizu/media/gallery/crop/CropImage;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v7

    instance-of v7, v7, Lcom/meizu/media/gallery/data/bq;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v7}, Lcom/meizu/media/gallery/crop/CropImage;->b(Lcom/meizu/media/gallery/crop/CropImage;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->k()Z

    move-result v7

    if-nez v7, :cond_4

    .line 476
    invoke-static {}, Lcom/meizu/media/gallery/crop/CropImage;->j()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v3

    :cond_4
    const-string v7, "return-data"

    .line 479
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 480
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v4

    :cond_5
    if-nez v6, :cond_6

    .line 482
    iget-object v5, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v5, v1, v0}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 483
    :cond_6
    iget-object v5, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v5}, Lcom/meizu/media/gallery/crop/CropImage;->c(Lcom/meizu/media/gallery/crop/CropImage;)I

    move-result v5

    iget-object v7, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v7}, Lcom/meizu/media/gallery/crop/CropImage;->d(Lcom/meizu/media/gallery/crop/CropImage;)I

    move-result v7

    mul-int/2addr v5, v7

    const/16 v7, 0x7a12

    if-le v5, v7, :cond_7

    const-string v5, "return-path-if-too-large"

    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 484
    iget-object v5, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v5, p1, v6, v3}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_7
    const-string v5, "data"

    .line 486
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    move v5, v0

    :cond_8
    const-string v7, "set-as-wallpaper"

    .line 489
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 490
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v4

    :cond_9
    if-nez v6, :cond_a

    .line 492
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v2, v1, v8}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, v6

    .line 493
    :goto_2
    iget-object v5, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v5, p1, v2}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v4

    :cond_b
    move v0, v5

    move-object v2, v6

    goto :goto_3

    :cond_c
    move-object v2, v4

    move v0, v8

    :cond_d
    :goto_3
    if-nez v0, :cond_10

    .line 497
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v4

    :cond_e
    if-nez v2, :cond_f

    .line 498
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v0, v1, v8}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 499
    :cond_f
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage$d;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v0, p1, v2}, Lcom/meizu/media/gallery/crop/CropImage;->b(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 500
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_10
    return-object v3
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 452
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/crop/CropImage$d;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

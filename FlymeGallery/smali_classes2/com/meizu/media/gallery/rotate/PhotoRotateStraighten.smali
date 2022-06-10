.class public Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/rotate/a$d;
.implements Lcom/meizu/media/gallery/rotate/a$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/meizu/media/gallery/rotate/RotateStraightenView;

.field private f:Lcom/meizu/media/gallery/rotate/a;

.field private g:Landroid/view/Menu;

.field private h:Z

.field private i:Z

.field private j:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->h:Z

    .line 59
    iput-boolean v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->i:Z

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/16 v5, 0x34ef

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 192
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 193
    invoke-virtual {v6, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 197
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    .line 196
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 199
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :catch_0
    :cond_1
    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->b:Landroid/net/Uri;

    return-object p1
.end method

.method private a(IZZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34f1

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;-><init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;IZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 302
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->g()V

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

    sget-object v4, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x34fa

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->g:Landroid/view/Menu;

    if-eqz v0, :cond_3

    const v1, 0x7f090043

    .line 364
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->g:Landroid/view/Menu;

    const v2, 0x7f090045

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 366
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->g:Landroid/view/Menu;

    const v3, 0x7f090032

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 368
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    if-eqz v1, :cond_2

    .line 371
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    if-eqz v2, :cond_3

    .line 374
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->e()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Lcom/meizu/media/gallery/rotate/a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f()V

    .line 139
    new-instance v1, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;-><init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V

    .line 163
    new-instance v2, Lcom/meizu/media/gallery/tools/q;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_image_orientation"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "mx2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    const v4, 0x3f666666    # 0.9f

    :goto_0
    invoke-direct {v2, p0, v1, v3, v4}, Lcom/meizu/media/gallery/tools/q;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/tools/q$a;IF)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    iget-object v3, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a:Landroid/net/Uri;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/tools/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/rotate/a;->a(Landroid/graphics/Bitmap;)V

    .line 168
    :goto_1
    new-instance v0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$2;-><init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V

    new-instance v1, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$3;-><init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Landroid/graphics/Bitmap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/rotate/a;->e()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->setResult(ILandroid/content/Intent;)V

    .line 213
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->e()V

    return-void

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "save_photo_in_camera"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 218
    iget-object v3, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/rotate/a;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/rotate/a;->h()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x400

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/rotate/a$a;

    .line 221
    iget v6, v6, Lcom/meizu/media/gallery/rotate/a$a;->a:I

    if-eq v6, v7, :cond_2

    move v4, v0

    .line 226
    :cond_3
    iget-object v3, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->k()Z

    move-result v3

    if-nez v3, :cond_4

    .line 227
    new-instance v0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$4;-><init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eqz v4, :cond_8

    .line 241
    iget-boolean v3, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->i:Z

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_image_orientation"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 242
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/rotate/a;->f()I

    move-result v4

    add-int/2addr v4, v3

    .line 243
    iget-object v3, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/rotate/a;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit16 v3, v3, 0x168

    if-eqz v3, :cond_7

    .line 244
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->e:Lcom/meizu/media/gallery/rotate/RotateStraightenView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->a()V

    if-nez v1, :cond_6

    .line 245
    iget-boolean v2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->i:Z

    if-nez v2, :cond_6

    move v0, v5

    :cond_6
    invoke-direct {p0, v4, v1, v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a(IZZ)V

    goto :goto_1

    .line 247
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "rotate_straighten_action"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "rotate_degrees"

    .line 248
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v2, v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->setResult(ILandroid/content/Intent;)V

    .line 250
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->e()V

    goto :goto_1

    .line 253
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 257
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->e:Lcom/meizu/media/gallery/rotate/RotateStraightenView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->a()V

    .line 259
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->d:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;

    invoke-direct {v3, p0, v1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;-><init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;Z)V

    invoke-virtual {v0, v2, v3}, Lcom/meizu/media/gallery/rotate/a;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/rotate/a$e;)V

    :goto_1
    return-void

    .line 254
    :cond_a
    :goto_2
    iput-boolean v5, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->h:Z

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Landroid/net/Uri;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a:Landroid/net/Uri;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34f7    # 1.9E-41f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->finish()V

    .line 343
    invoke-virtual {p0, v0, v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->overridePendingTransition(II)V

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 380
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/GalleryProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->j:Landroid/app/ProgressDialog;

    .line 381
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->j:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 382
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 383
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->j:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$7;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$7;-><init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 389
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->h:Z

    return p0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->d()V

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Lcom/meizu/media/gallery/rotate/RotateStraightenView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->e:Lcom/meizu/media/gallery/rotate/RotateStraightenView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x34fd

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x800

    if-ne p1, v1, :cond_1

    .line 405
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->g:Landroid/view/Menu;

    const v1, 0x7f090044

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 407
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 353
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a(Z)V

    .line 354
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->g:Landroid/view/Menu;

    if-eqz v1, :cond_1

    const v2, 0x7f090044

    .line 355
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 357
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0c01d1

    .line 68
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->setContentView(I)V

    const v0, 0x7f0904ce

    .line 69
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/rotate/RotateStraightenView;

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->e:Lcom/meizu/media/gallery/rotate/RotateStraightenView;

    .line 70
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 71
    new-instance v1, Lcom/meizu/media/gallery/rotate/a;

    const v2, 0x7f0903b9

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-direct {v1, v2, v0}, Lcom/meizu/media/gallery/rotate/a;-><init>(Lcom/meizu/media/gallery/tools/PhotoView;I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    .line 72
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a$g;)V

    .line 73
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a$d;)V

    .line 75
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.gallery.action.STRAIGHTEN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a:Landroid/net/Uri;

    .line 78
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/meizu/media/gallery/tools/aa;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a:Landroid/net/Uri;

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "save_uri"

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->b:Landroid/net/Uri;

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 90
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const-string p1, "key-cloud-image"

    .line 93
    invoke-virtual {v0, p1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->i:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/Menu;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v1, 0x7f0d0019

    .line 100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 102
    invoke-virtual {v3, v8}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v4}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 104
    invoke-static {v3, v0}, Lcom/meizu/media/gallery/g/b;->c(Landroid/app/ActionBar;Z)V

    .line 105
    invoke-static {v3, v0}, Lcom/meizu/media/gallery/g/b;->b(Landroid/app/ActionBar;Z)V

    .line 106
    invoke-static {v3, v0}, Lcom/meizu/media/gallery/g/b;->a(Landroid/app/ActionBar;Z)V

    .line 107
    invoke-virtual {v2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v1, 0x7f090044

    .line 108
    invoke-static {p1, v1, v8}, Lcom/meizu/media/common/utils/a;->a(Landroid/view/Menu;IZ)V

    .line 109
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 110
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 111
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->g:Landroid/view/Menu;

    return v0
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 334
    invoke-static {}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a()V

    .line 336
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    .line 337
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    .line 338
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 117
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f090032

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    return v8

    .line 124
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->d()V

    goto :goto_1

    .line 121
    :pswitch_1
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    const v2, 0x7f090043

    if-ne p1, v2, :cond_1

    const/16 p1, -0x5a

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    :goto_0
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/rotate/a;->a(I)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    const/16 v1, 0xb4

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/rotate/a;->b(I)V

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x7f090043
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 319
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/rotate/a;->d()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f:Lcom/meizu/media/gallery/rotate/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/rotate/a;->c()V

    .line 328
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 308
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->b:Landroid/net/Uri;

    const-string v1, "save_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

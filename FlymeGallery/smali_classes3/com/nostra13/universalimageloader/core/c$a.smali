.class public Lcom/nostra13/universalimageloader/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/nostra13/universalimageloader/core/a/d;

.field private l:Landroid/graphics/BitmapFactory$Options;

.field private m:I

.field private n:Z

.field private o:Ljava/lang/Object;

.field private p:Lcom/nostra13/universalimageloader/core/f/a;

.field private q:Lcom/nostra13/universalimageloader/core/f/a;

.field private r:Lcom/nostra13/universalimageloader/core/c/a;

.field private s:Landroid/os/Handler;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->a:I

    .line 236
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->b:I

    .line 237
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->c:I

    const/4 v1, 0x0

    .line 238
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 239
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 240
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 241
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->g:Z

    .line 242
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->h:Z

    .line 243
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->i:Z

    .line 244
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->j:Z

    .line 245
    sget-object v2, Lcom/nostra13/universalimageloader/core/a/d;->c:Lcom/nostra13/universalimageloader/core/a/d;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$a;->k:Lcom/nostra13/universalimageloader/core/a/d;

    .line 246
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$a;->l:Landroid/graphics/BitmapFactory$Options;

    .line 247
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->m:I

    .line 248
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->n:Z

    .line 249
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->o:Ljava/lang/Object;

    .line 250
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->p:Lcom/nostra13/universalimageloader/core/f/a;

    .line 251
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->q:Lcom/nostra13/universalimageloader/core/f/a;

    .line 252
    invoke-static {}, Lcom/nostra13/universalimageloader/core/a;->c()Lcom/nostra13/universalimageloader/core/c/a;

    move-result-object v2

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$a;->r:Lcom/nostra13/universalimageloader/core/c/a;

    .line 253
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->s:Landroid/os/Handler;

    .line 254
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->t:Z

    const/4 v1, -0x1

    .line 255
    iput v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->u:I

    .line 256
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->v:Z

    const/4 v1, 0x1

    .line 257
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/c$a;->w:Z

    .line 258
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/c$a;)I
    .locals 0

    .line 234
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/c$a;)I
    .locals 0

    .line 234
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/c$a;)I
    .locals 0

    .line 234
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->g:Z

    return p0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->h:Z

    return p0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->j:Z

    return p0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/c$a;)Lcom/nostra13/universalimageloader/core/a/d;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->k:Lcom/nostra13/universalimageloader/core/a/d;

    return-object p0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->l:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/c$a;)I
    .locals 0

    .line 234
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->m:I

    return p0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->n:Z

    return p0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/c$a;)Ljava/lang/Object;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/c$a;)Lcom/nostra13/universalimageloader/core/f/a;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->p:Lcom/nostra13/universalimageloader/core/f/a;

    return-object p0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/c$a;)Lcom/nostra13/universalimageloader/core/f/a;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->q:Lcom/nostra13/universalimageloader/core/f/a;

    return-object p0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/c$a;)Lcom/nostra13/universalimageloader/core/c/a;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->r:Lcom/nostra13/universalimageloader/core/c/a;

    return-object p0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/c$a;)Landroid/os/Handler;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic t(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->t:Z

    return p0
.end method

.method static synthetic u(Lcom/nostra13/universalimageloader/core/c$a;)I
    .locals 0

    .line 234
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->u:I

    return p0
.end method

.method static synthetic v(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->v:Z

    return p0
.end method

.method static synthetic w(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->w:Z

    return p0
.end method

.method static synthetic x(Lcom/nostra13/universalimageloader/core/c$a;)Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$a;->x:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 286
    iput p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->u:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/c$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap$Config;

    aput-object v0, v6, v2

    const-class v7, Lcom/nostra13/universalimageloader/core/c$a;

    const/4 v4, 0x0

    const/16 v5, 0x420e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nostra13/universalimageloader/core/c$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 445
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->l:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 444
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/os/Handler;)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->k:Lcom/nostra13/universalimageloader/core/a/d;

    return-object p0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/c/a;)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/c$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/c/a;

    aput-object v0, v6, v2

    const-class v7, Lcom/nostra13/universalimageloader/core/c$a;

    const/4 v4, 0x0

    const/16 v5, 0x4210

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nostra13/universalimageloader/core/c$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 507
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->r:Lcom/nostra13/universalimageloader/core/c/a;

    return-object p0

    .line 506
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "displayer can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/c$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/c;

    aput-object v0, v6, v2

    const-class v7, Lcom/nostra13/universalimageloader/core/c$a;

    const/4 v4, 0x0

    const/16 v5, 0x4211

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nostra13/universalimageloader/core/c$a;

    return-object p1

    .line 527
    :cond_0
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->a(Lcom/nostra13/universalimageloader/core/c;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->a:I

    .line 528
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->b(Lcom/nostra13/universalimageloader/core/c;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->b:I

    .line 529
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->c(Lcom/nostra13/universalimageloader/core/c;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->c:I

    .line 530
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->d(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 531
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->e(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 532
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->f(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 533
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->g(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->g:Z

    .line 534
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->h(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->h:Z

    .line 535
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->i(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->i:Z

    .line 536
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->j(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->k:Lcom/nostra13/universalimageloader/core/a/d;

    .line 537
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->k(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->l:Landroid/graphics/BitmapFactory$Options;

    .line 538
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->l(Lcom/nostra13/universalimageloader/core/c;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->m:I

    .line 539
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->m(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->n:Z

    .line 540
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->n(Lcom/nostra13/universalimageloader/core/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->o:Ljava/lang/Object;

    .line 541
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->o(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->p:Lcom/nostra13/universalimageloader/core/f/a;

    .line 542
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->p(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->q:Lcom/nostra13/universalimageloader/core/f/a;

    .line 543
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->q(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->r:Lcom/nostra13/universalimageloader/core/c/a;

    .line 544
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->r(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->s:Landroid/os/Handler;

    .line 545
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->s(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->t:Z

    .line 546
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->t(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->v:Z

    .line 547
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->u(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->w:Z

    .line 548
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->v(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->x:Z

    .line 549
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->w(Lcom/nostra13/universalimageloader/core/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$a;->j:Z

    .line 550
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->x(Lcom/nostra13/universalimageloader/core/c;)I

    move-result p1

    iput p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->u:I

    return-object p0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->p:Lcom/nostra13/universalimageloader/core/f/a;

    return-object p0
.end method

.method public a(Z)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->x:Z

    return-object p0
.end method

.method public a()Lcom/nostra13/universalimageloader/core/c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/c$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/nostra13/universalimageloader/core/c;

    const/4 v4, 0x0

    const/16 v5, 0x4212

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nostra13/universalimageloader/core/c;

    return-object v0

    .line 556
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/c;-><init>(Lcom/nostra13/universalimageloader/core/c$a;Lcom/nostra13/universalimageloader/core/c$1;)V

    return-object v0
.end method

.method public b(I)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 310
    iput p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->a:I

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->q:Lcom/nostra13/universalimageloader/core/f/a;

    return-object p0
.end method

.method public b(Z)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->j:Z

    return-object p0
.end method

.method public c(I)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 355
    iput p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->c:I

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Z)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->w:Z

    return-object p0
.end method

.method public d(Z)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->v:Z

    return-object p0
.end method

.method public e(Z)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 386
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->g:Z

    return-object p0
.end method

.method public f(Z)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 403
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->h:Z

    return-object p0
.end method

.method public g(Z)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 429
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->i:Z

    return-object p0
.end method

.method public h(Z)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 477
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->n:Z

    return-object p0
.end method

.method public i(Z)Lcom/nostra13/universalimageloader/core/c$a;
    .locals 0

    .line 512
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$a;->t:Z

    return-object p0
.end method

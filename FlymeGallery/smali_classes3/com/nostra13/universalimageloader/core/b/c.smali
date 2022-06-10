.class public Lcom/nostra13/universalimageloader/core/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nostra13/universalimageloader/core/a/e;

.field private final e:Lcom/nostra13/universalimageloader/core/a/d;

.field private final f:Lcom/nostra13/universalimageloader/core/a/h;

.field private final g:Lcom/nostra13/universalimageloader/core/download/a;

.field private final h:Ljava/lang/Object;

.field private final i:Z

.field private final j:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/h;Lcom/nostra13/universalimageloader/core/download/a;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b/c;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/b/c;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/b/c;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/b/c;->d:Lcom/nostra13/universalimageloader/core/a/e;

    .line 57
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->o()Lcom/nostra13/universalimageloader/core/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b/c;->e:Lcom/nostra13/universalimageloader/core/a/d;

    .line 58
    iput-object p5, p0, Lcom/nostra13/universalimageloader/core/b/c;->f:Lcom/nostra13/universalimageloader/core/a/h;

    .line 60
    iput-object p6, p0, Lcom/nostra13/universalimageloader/core/b/c;->g:Lcom/nostra13/universalimageloader/core/download/a;

    .line 61
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->s()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b/c;->h:Ljava/lang/Object;

    .line 63
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->r()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/b/c;->i:Z

    .line 64
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b/c;->j:Landroid/graphics/BitmapFactory$Options;

    .line 65
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->p()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/b/c;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/b/c;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/nostra13/universalimageloader/core/b/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/BitmapFactory$Options;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/BitmapFactory$Options;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x42e4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 70
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 71
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 72
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 75
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 77
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 78
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 79
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/b/c;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/b/c;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 86
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    return-void
.end method

.method private c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 91
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 92
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/nostra13/universalimageloader/core/a/e;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b/c;->d:Lcom/nostra13/universalimageloader/core/a/e;

    return-object v0
.end method

.method public d()Lcom/nostra13/universalimageloader/core/a/d;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b/c;->e:Lcom/nostra13/universalimageloader/core/a/d;

    return-object v0
.end method

.method public e()Lcom/nostra13/universalimageloader/core/a/h;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b/c;->f:Lcom/nostra13/universalimageloader/core/a/h;

    return-object v0
.end method

.method public f()Lcom/nostra13/universalimageloader/core/download/a;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b/c;->g:Lcom/nostra13/universalimageloader/core/download/a;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/b/c;->i:Z

    return v0
.end method

.method public i()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b/c;->j:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

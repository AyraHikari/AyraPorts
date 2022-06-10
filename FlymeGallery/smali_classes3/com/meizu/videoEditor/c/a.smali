.class public abstract Lcom/meizu/videoEditor/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field protected d:Lcom/meizu/videoEditor/h/d;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ve/BaseRender"

    .line 17
    iput-object v0, p0, Lcom/meizu/videoEditor/c/a;->e:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/c/a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private synthetic a(Landroid/graphics/Bitmap;F)V
    .locals 2

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    sget p2, Lcom/meizu/videoEditor/b/i;->t:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/meizu/videoEditor/h/d;->a(IIF)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/meizu/videoEditor/h/c;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v0, v1}, Lcom/meizu/videoEditor/h/c;->a(Landroid/graphics/Bitmap;II)I

    .line 129
    iget-object p1, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    sget v1, Lcom/meizu/videoEditor/b/i;->t:I

    invoke-virtual {p1, v1, v0, p2}, Lcom/meizu/videoEditor/h/d;->a(IIF)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/graphics/Bitmap;FZ)V
    .locals 7

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/meizu/videoEditor/h/c;->a()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p1

    move v5, v0

    invoke-static/range {v1 .. v6}, Lcom/meizu/videoEditor/h/c;->a(Landroid/graphics/Bitmap;IIIII)I

    .line 148
    iget-object p1, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    sget v1, Lcom/meizu/videoEditor/b/i;->u:I

    invoke-virtual {p1, v1, v0, p2}, Lcom/meizu/videoEditor/h/d;->a(IIF)V

    .line 149
    iget-object p1, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1, p3}, Lcom/meizu/videoEditor/h/d;->d(Z)V

    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/h/d;->d(Z)V

    .line 144
    iget-object p1, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    sget p2, Lcom/meizu/videoEditor/b/i;->u:I

    const/4 p3, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/meizu/videoEditor/h/d;->a(IIF)V

    :goto_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/c/a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/meizu/videoEditor/c/a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic g(F)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/h/d;->f(F)V

    return-void
.end method

.method private synthetic h(F)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/h/d;->e(F)V

    return-void
.end method

.method private synthetic i(F)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/h/d;->d(F)V

    return-void
.end method

.method private synthetic j(F)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/h/d;->c(F)V

    return-void
.end method

.method private synthetic k(F)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/h/d;->b(F)V

    return-void
.end method

.method private synthetic l(F)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/h/d;->a(F)V

    return-void
.end method

.method public static synthetic lambda$8m0aUMsZj3TIbkoklF0mUQjGE7c(Lcom/meizu/videoEditor/c/a;Landroid/graphics/Bitmap;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/videoEditor/c/a;->a(Landroid/graphics/Bitmap;FZ)V

    return-void
.end method

.method public static synthetic lambda$CXIhfY_iNIgTPu_xzVdq_RLPSog(Lcom/meizu/videoEditor/c/a;Landroid/graphics/Bitmap;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/c/a;->a(Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public static synthetic lambda$Elzy6evaJc3Fnhrti9UTpAOW6KU(Lcom/meizu/videoEditor/c/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/c/a;->k(F)V

    return-void
.end method

.method public static synthetic lambda$g7quiSWXxHMWe3os3qNOscLjYKc(Lcom/meizu/videoEditor/c/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/c/a;->g(F)V

    return-void
.end method

.method public static synthetic lambda$jCAW4KCEXVQovENsNVOLT5-K2qs(Lcom/meizu/videoEditor/c/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/c/a;->i(F)V

    return-void
.end method

.method public static synthetic lambda$lEO2X6wzpRIS8ZNc2OWZ_3ppHNI(Lcom/meizu/videoEditor/c/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/c/a;->h(F)V

    return-void
.end method

.method public static synthetic lambda$ptkCIL89oV7M1w7vmaHX5j12ypY(Lcom/meizu/videoEditor/c/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/c/a;->l(F)V

    return-void
.end method

.method public static synthetic lambda$xB3jFV9TSlyq1wO_J1u3MmQUzBs(Lcom/meizu/videoEditor/c/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/c/a;->j(F)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(ILandroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/meizu/videoEditor/c/a;->e()V

    .line 93
    iget-object p1, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    iget-object p2, p0, Lcom/meizu/videoEditor/c/a;->h:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/h/d;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(F)V
    .locals 1

    .line 162
    new-instance v0, Lcom/meizu/videoEditor/c/-$$Lambda$a$ptkCIL89oV7M1w7vmaHX5j12ypY;

    invoke-direct {v0, p0, p1}, Lcom/meizu/videoEditor/c/-$$Lambda$a$ptkCIL89oV7M1w7vmaHX5j12ypY;-><init>(Lcom/meizu/videoEditor/c/a;F)V

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/meizu/videoEditor/c/a;->c:I

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/meizu/videoEditor/c/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ViewSize width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iput p2, p0, Lcom/meizu/videoEditor/c/a;->f:I

    .line 44
    iput p1, p0, Lcom/meizu/videoEditor/c/a;->g:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/meizu/videoEditor/c/a;->h:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    .line 141
    new-instance v0, Lcom/meizu/videoEditor/c/-$$Lambda$a$8m0aUMsZj3TIbkoklF0mUQjGE7c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/videoEditor/c/-$$Lambda$a$8m0aUMsZj3TIbkoklF0mUQjGE7c;-><init>(Lcom/meizu/videoEditor/c/a;Landroid/graphics/Bitmap;FZ)V

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/meizu/videoEditor/c/a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([F)V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public b(F)V
    .locals 1

    .line 169
    new-instance v0, Lcom/meizu/videoEditor/c/-$$Lambda$a$Elzy6evaJc3Fnhrti9UTpAOW6KU;

    invoke-direct {v0, p0, p1}, Lcom/meizu/videoEditor/c/-$$Lambda$a$Elzy6evaJc3Fnhrti9UTpAOW6KU;-><init>(Lcom/meizu/videoEditor/c/a;F)V

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/meizu/videoEditor/c/a;->d:Lcom/meizu/videoEditor/h/d;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/h/d;->g(F)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/meizu/videoEditor/c/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set VideoSize width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iput p2, p0, Lcom/meizu/videoEditor/c/a;->b:I

    .line 50
    iput p1, p0, Lcom/meizu/videoEditor/c/a;->a:I

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 176
    new-instance v0, Lcom/meizu/videoEditor/c/-$$Lambda$a$xB3jFV9TSlyq1wO_J1u3MmQUzBs;

    invoke-direct {v0, p0, p1}, Lcom/meizu/videoEditor/c/-$$Lambda$a$xB3jFV9TSlyq1wO_J1u3MmQUzBs;-><init>(Lcom/meizu/videoEditor/c/a;F)V

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 113
    invoke-static {p1}, Lcom/meizu/videoEditor/b/i;->a(I)Lcom/meizu/videoEditor/b/i;

    move-result-object p1

    .line 114
    sget-object v0, Lcom/meizu/videoEditor/b/i;->a:Lcom/meizu/videoEditor/b/i;

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    .line 116
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 120
    iget-object v1, p0, Lcom/meizu/videoEditor/c/a;->h:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/videoEditor/b/i;->b()I

    move-result p1

    .line 120
    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/meizu/videoEditor/c/-$$Lambda$a$CXIhfY_iNIgTPu_xzVdq_RLPSog;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/videoEditor/c/-$$Lambda$a$CXIhfY_iNIgTPu_xzVdq_RLPSog;-><init>(Lcom/meizu/videoEditor/c/a;Landroid/graphics/Bitmap;F)V

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(F)V
    .locals 1

    .line 183
    new-instance v0, Lcom/meizu/videoEditor/c/-$$Lambda$a$jCAW4KCEXVQovENsNVOLT5-K2qs;

    invoke-direct {v0, p0, p1}, Lcom/meizu/videoEditor/c/-$$Lambda$a$jCAW4KCEXVQovENsNVOLT5-K2qs;-><init>(Lcom/meizu/videoEditor/c/a;F)V

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(F)V
    .locals 1

    .line 190
    new-instance v0, Lcom/meizu/videoEditor/c/-$$Lambda$a$lEO2X6wzpRIS8ZNc2OWZ_3ppHNI;

    invoke-direct {v0, p0, p1}, Lcom/meizu/videoEditor/c/-$$Lambda$a$lEO2X6wzpRIS8ZNc2OWZ_3ppHNI;-><init>(Lcom/meizu/videoEditor/c/a;F)V

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(F)V
    .locals 1

    .line 197
    new-instance v0, Lcom/meizu/videoEditor/c/-$$Lambda$a$g7quiSWXxHMWe3os3qNOscLjYKc;

    invoke-direct {v0, p0, p1}, Lcom/meizu/videoEditor/c/-$$Lambda$a$g7quiSWXxHMWe3os3qNOscLjYKc;-><init>(Lcom/meizu/videoEditor/c/a;F)V

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

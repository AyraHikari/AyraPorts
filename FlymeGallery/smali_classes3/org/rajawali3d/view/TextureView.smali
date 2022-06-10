.class public Lorg/rajawali3d/view/TextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/view/TextureView$g;,
        Lorg/rajawali3d/view/TextureView$f;,
        Lorg/rajawali3d/view/TextureView$e;,
        Lorg/rajawali3d/view/TextureView$b;,
        Lorg/rajawali3d/view/TextureView$a;,
        Lorg/rajawali3d/view/TextureView$d;,
        Lorg/rajawali3d/view/TextureView$c;,
        Lorg/rajawali3d/view/TextureView$h;
    }
.end annotation


# static fields
.field private static final k:Lorg/rajawali3d/view/TextureView$g;


# instance fields
.field protected a:D

.field protected b:I

.field protected c:Lorg/rajawali3d/view/b$a;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Lorg/rajawali3d/view/TextureView$h;

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/rajawali3d/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lorg/rajawali3d/view/TextureView$f;

.field private n:Z

.field private o:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private p:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private q:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lorg/rajawali3d/view/TextureView$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/rajawali3d/view/TextureView$g;-><init>(Lorg/rajawali3d/view/TextureView$1;)V

    sput-object v0, Lorg/rajawali3d/view/TextureView;->k:Lorg/rajawali3d/view/TextureView$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->l:Ljava/lang/ref/WeakReference;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 50
    iput-wide v0, p0, Lorg/rajawali3d/view/TextureView;->a:D

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lorg/rajawali3d/view/TextureView;->b:I

    .line 52
    sget-object v0, Lorg/rajawali3d/view/b$a;->a:Lorg/rajawali3d/view/b$a;

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->c:Lorg/rajawali3d/view/b$a;

    const/4 v0, 0x5

    .line 53
    iput v0, p0, Lorg/rajawali3d/view/TextureView;->d:I

    const/4 v1, 0x6

    .line 54
    iput v1, p0, Lorg/rajawali3d/view/TextureView;->e:I

    .line 55
    iput v0, p0, Lorg/rajawali3d/view/TextureView;->f:I

    .line 56
    iput p1, p0, Lorg/rajawali3d/view/TextureView;->g:I

    const/16 v0, 0x10

    .line 57
    iput v0, p0, Lorg/rajawali3d/view/TextureView;->h:I

    .line 58
    iput p1, p0, Lorg/rajawali3d/view/TextureView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->l:Ljava/lang/ref/WeakReference;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 50
    iput-wide v0, p0, Lorg/rajawali3d/view/TextureView;->a:D

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/rajawali3d/view/TextureView;->b:I

    .line 52
    sget-object v1, Lorg/rajawali3d/view/b$a;->a:Lorg/rajawali3d/view/b$a;

    iput-object v1, p0, Lorg/rajawali3d/view/TextureView;->c:Lorg/rajawali3d/view/b$a;

    const/4 v1, 0x5

    .line 53
    iput v1, p0, Lorg/rajawali3d/view/TextureView;->d:I

    const/4 v2, 0x6

    .line 54
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->e:I

    .line 55
    iput v1, p0, Lorg/rajawali3d/view/TextureView;->f:I

    .line 56
    iput v0, p0, Lorg/rajawali3d/view/TextureView;->g:I

    const/16 v1, 0x10

    .line 57
    iput v1, p0, Lorg/rajawali3d/view/TextureView;->h:I

    .line 58
    iput v0, p0, Lorg/rajawali3d/view/TextureView;->i:I

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/rajawali3d/view/TextureView;->l:Ljava/lang/ref/WeakReference;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 50
    iput-wide v0, p0, Lorg/rajawali3d/view/TextureView;->a:D

    const/4 p3, 0x0

    .line 51
    iput p3, p0, Lorg/rajawali3d/view/TextureView;->b:I

    .line 52
    sget-object v0, Lorg/rajawali3d/view/b$a;->a:Lorg/rajawali3d/view/b$a;

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->c:Lorg/rajawali3d/view/b$a;

    const/4 v0, 0x5

    .line 53
    iput v0, p0, Lorg/rajawali3d/view/TextureView;->d:I

    const/4 v1, 0x6

    .line 54
    iput v1, p0, Lorg/rajawali3d/view/TextureView;->e:I

    .line 55
    iput v0, p0, Lorg/rajawali3d/view/TextureView;->f:I

    .line 56
    iput p3, p0, Lorg/rajawali3d/view/TextureView;->g:I

    const/16 v0, 0x10

    .line 57
    iput v0, p0, Lorg/rajawali3d/view/TextureView;->h:I

    .line 58
    iput p3, p0, Lorg/rajawali3d/view/TextureView;->i:I

    .line 82
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/view/TextureView$f;->a(II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    sget-object v0, Lorg/rajawali3d/R$styleable;->TextureView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_9

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 97
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_frameRate:I

    if-ne v2, v3, :cond_1

    const/high16 v3, 0x42700000    # 60.0f

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, p0, Lorg/rajawali3d/view/TextureView;->a:D

    goto :goto_1

    .line 99
    :cond_1
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_renderMode:I

    if-ne v2, v3, :cond_2

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->b:I

    goto :goto_1

    .line 101
    :cond_2
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_antiAliasingType:I

    if-ne v2, v3, :cond_3

    .line 102
    sget-object v3, Lorg/rajawali3d/view/b$a;->a:Lorg/rajawali3d/view/b$a;

    invoke-virtual {v3}, Lorg/rajawali3d/view/b$a;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lorg/rajawali3d/view/b$a;->a(I)Lorg/rajawali3d/view/b$a;

    move-result-object v2

    iput-object v2, p0, Lorg/rajawali3d/view/TextureView;->c:Lorg/rajawali3d/view/b$a;

    goto :goto_1

    .line 103
    :cond_3
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_bitsRed:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_4

    .line 104
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->d:I

    goto :goto_1

    .line 105
    :cond_4
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_bitsGreen:I

    if-ne v2, v3, :cond_5

    const/4 v3, 0x6

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->e:I

    goto :goto_1

    .line 107
    :cond_5
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_bitsBlue:I

    if-ne v2, v3, :cond_6

    .line 108
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->f:I

    goto :goto_1

    .line 109
    :cond_6
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_bitsAlpha:I

    if-ne v2, v3, :cond_7

    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->g:I

    goto :goto_1

    .line 111
    :cond_7
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_bitsDepth:I

    if-ne v2, v3, :cond_8

    const/16 v3, 0x10

    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->h:I

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lorg/rajawali3d/view/TextureView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->g()V

    return-void
.end method

.method static synthetic a(Lorg/rajawali3d/view/TextureView;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->a(II)V

    return-void
.end method

.method static synthetic b(Lorg/rajawali3d/view/TextureView;)I
    .locals 0

    .line 36
    iget p0, p0, Lorg/rajawali3d/view/TextureView;->r:I

    return p0
.end method

.method private b(II)V
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/view/TextureView$f;->b(II)V

    return-void
.end method

.method static synthetic b(Lorg/rajawali3d/view/TextureView;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->b(II)V

    return-void
.end method

.method static synthetic c(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/rajawali3d/view/TextureView;->o:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic c()Lorg/rajawali3d/view/TextureView$g;
    .locals 1

    .line 36
    sget-object v0, Lorg/rajawali3d/view/TextureView;->k:Lorg/rajawali3d/view/TextureView$g;

    return-object v0
.end method

.method static synthetic d(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/rajawali3d/view/TextureView;->p:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method private d()V
    .locals 10

    .line 119
    invoke-static {}, Lorg/rajawali3d/j/b;->b()I

    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Lorg/rajawali3d/view/TextureView;->setEGLContextClientVersion(I)V

    .line 122
    new-instance v9, Lorg/rajawali3d/j/a/a;

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView;->c:Lorg/rajawali3d/view/b$a;

    iget v3, p0, Lorg/rajawali3d/view/TextureView;->i:I

    iget v4, p0, Lorg/rajawali3d/view/TextureView;->d:I

    iget v5, p0, Lorg/rajawali3d/view/TextureView;->e:I

    iget v6, p0, Lorg/rajawali3d/view/TextureView;->f:I

    iget v7, p0, Lorg/rajawali3d/view/TextureView;->g:I

    iget v8, p0, Lorg/rajawali3d/view/TextureView;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/j/a/a;-><init>(ILorg/rajawali3d/view/b$a;IIIIII)V

    invoke-virtual {p0, v9}, Lorg/rajawali3d/view/TextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method static synthetic e(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/rajawali3d/view/TextureView;->q:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic f(Lorg/rajawali3d/view/TextureView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lorg/rajawali3d/view/TextureView;->s:Z

    return p0
.end method

.method private g()V
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$f;->d()V

    return-void
.end method

.method private getRenderModeInternal()I
    .locals 1

    .line 443
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$f;->b()I

    move-result v0

    return v0
.end method

.method private setRenderModeInternal(I)V
    .locals 1

    .line 431
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/view/TextureView$f;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 453
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$h;->b:Lorg/rajawali3d/renderer/b;

    invoke-interface {v0}, Lorg/rajawali3d/renderer/b;->i()V

    .line 456
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$f;->e()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 469
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$h;->b:Lorg/rajawali3d/renderer/b;

    invoke-interface {v0}, Lorg/rajawali3d/renderer/b;->l()V

    .line 472
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$f;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$f;->c()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 209
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 216
    throw v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->s:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->getRenderModeInternal()I

    move-result v0

    return v0

    .line 232
    :cond_0
    iget v0, p0, Lorg/rajawali3d/view/TextureView;->b:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 175
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 179
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$f;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 184
    :goto_0
    new-instance v2, Lorg/rajawali3d/view/TextureView$f;

    iget-object v3, p0, Lorg/rajawali3d/view/TextureView;->l:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lorg/rajawali3d/view/TextureView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    if-eq v0, v1, :cond_1

    .line 186
    iget-object v1, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/view/TextureView$f;->a(I)V

    .line 188
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$f;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->n:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 198
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$h;->b:Lorg/rajawali3d/renderer/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 199
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$f;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->n:Z

    .line 203
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView;->b()V

    goto :goto_1

    .line 161
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView;->a()V

    .line 166
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setAntiAliasingMode(Lorg/rajawali3d/view/b$a;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->c:Lorg/rajawali3d/view/b$a;

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 377
    new-instance v8, Lorg/rajawali3d/view/TextureView$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/view/TextureView$b;-><init>(Lorg/rajawali3d/view/TextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lorg/rajawali3d/view/TextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->f()V

    .line 360
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->o:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 409
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->f()V

    .line 410
    iput p1, p0, Lorg/rajawali3d/view/TextureView;->r:I

    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->f()V

    .line 328
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->p:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->f()V

    .line 342
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->q:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setFrameRate(D)V
    .locals 1

    .line 221
    iput-wide p1, p0, Lorg/rajawali3d/view/TextureView;->a:D

    .line 222
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$h;->b:Lorg/rajawali3d/renderer/b;

    invoke-interface {v0, p1, p2}, Lorg/rajawali3d/renderer/b;->a(D)V

    :cond_0
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView;->s:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 238
    iput p1, p0, Lorg/rajawali3d/view/TextureView;->b:I

    .line 239
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    if-eqz p1, :cond_0

    .line 240
    iget p1, p0, Lorg/rajawali3d/view/TextureView;->b:I

    invoke-direct {p0, p1}, Lorg/rajawali3d/view/TextureView;->setRenderModeInternal(I)V

    :cond_0
    return-void
.end method

.method public setSampleCount(I)V
    .locals 0

    .line 251
    iput p1, p0, Lorg/rajawali3d/view/TextureView;->i:I

    return-void
.end method

.method public setSurfaceRenderer(Lorg/rajawali3d/renderer/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    if-nez v0, :cond_3

    .line 257
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->d()V

    .line 260
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->f()V

    .line 261
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->o:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->p:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lorg/rajawali3d/view/TextureView$c;

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/view/TextureView$c;-><init>(Lorg/rajawali3d/view/TextureView;Lorg/rajawali3d/view/TextureView$1;)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->p:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 267
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->q:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Lorg/rajawali3d/view/TextureView$d;

    invoke-direct {v0, v1}, Lorg/rajawali3d/view/TextureView$d;-><init>(Lorg/rajawali3d/view/TextureView$1;)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->q:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 271
    :cond_1
    new-instance v0, Lorg/rajawali3d/view/TextureView$h;

    invoke-direct {v0, p1, p0}, Lorg/rajawali3d/view/TextureView$h;-><init>(Lorg/rajawali3d/renderer/b;Lorg/rajawali3d/view/TextureView;)V

    .line 273
    new-instance p1, Lorg/rajawali3d/view/TextureView$f;

    iget-object v1, p0, Lorg/rajawali3d/view/TextureView;->l:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lorg/rajawali3d/view/TextureView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    .line 274
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView;->m:Lorg/rajawali3d/view/TextureView$f;

    invoke-virtual {p1}, Lorg/rajawali3d/view/TextureView$f;->start()V

    .line 276
    iget p1, p0, Lorg/rajawali3d/view/TextureView;->b:I

    invoke-direct {p0, p1}, Lorg/rajawali3d/view/TextureView;->setRenderModeInternal(I)V

    .line 278
    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    .line 279
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    .line 262
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an EGL config before attempting to set a surface renderer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A renderer has already been set for this view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

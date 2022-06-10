.class public Lcom/meizu/media/effect/views/EffectPreviewTextureView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;
    }
.end annotation


# static fields
.field private static final d:[F

.field private static final e:[F


# instance fields
.field private a:Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;

.field private b:Lcom/meizu/media/effect/b/a;

.field private c:Lcom/meizu/media/effect/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 19
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->d:[F

    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->b:Lcom/meizu/media/effect/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;Lcom/meizu/media/effect/b/a;)Lcom/meizu/media/effect/b/a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->b:Lcom/meizu/media/effect/b/a;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->c:Lcom/meizu/media/effect/b/a;

    return-object p0
.end method

.method static synthetic b()[F
    .locals 1

    .line 14
    sget-object v0, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->d:[F

    return-object v0
.end method

.method static synthetic c()[F
    .locals 1

    .line 14
    sget-object v0, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->e:[F

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 38
    new-instance v0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;-><init>(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)V

    iput-object v0, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRender(Lcom/meizu/media/effect/b/b$a;)V
    .locals 3

    .line 42
    invoke-static {}, Lcom/meizu/media/effect/b/b;->a()Lcom/meizu/media/effect/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/meizu/media/effect/b/b;->a(Landroid/content/Context;Lcom/meizu/media/effect/b/b$a;Ljava/lang/String;)Lcom/meizu/media/effect/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->c:Lcom/meizu/media/effect/b/a;

    return-void
.end method

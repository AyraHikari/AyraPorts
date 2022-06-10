.class public Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;
    }
.end annotation


# static fields
.field private static final c:[F

.field private static final d:[F


# instance fields
.field private a:Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;

.field private b:Lcom/meizu/imageproc/effects/renders/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 17
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->c:[F

    new-array v0, v0, [F

    .line 18
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->d:[F

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

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->b:Lcom/meizu/imageproc/effects/renders/a;

    return-object p0
.end method

.method static synthetic b()[F
    .locals 1

    .line 13
    sget-object v0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->c:[F

    return-object v0
.end method

.method static synthetic c()[F
    .locals 1

    .line 13
    sget-object v0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->d:[F

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 36
    new-instance v0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;

    invoke-direct {v0, p0}, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;-><init>(Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;)V

    iput-object v0, p0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->a:Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->a:Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;

    invoke-virtual {v0, p1}, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRender(Lcom/meizu/imageproc/effects/renders/a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->b:Lcom/meizu/imageproc/effects/renders/a;

    return-void
.end method

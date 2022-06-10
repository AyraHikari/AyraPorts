.class public Lcom/meizu/imageproc/effects/views/WatchPreviewRender;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;
    }
.end annotation


# static fields
.field private static final d:[F

.field private static final e:[F


# instance fields
.field protected final a:[F

.field private b:Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;

.field private c:Lcom/meizu/imageproc/effects/renders/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 16
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->d:[F

    new-array v0, v0, [F

    .line 18
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->e:[F

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
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 19
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a:[F

    .line 33
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 19
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a:[F

    .line 28
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 19
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a:[F

    .line 23
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/imageproc/effects/views/WatchPreviewRender;)Lcom/meizu/imageproc/effects/renders/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->c:Lcom/meizu/imageproc/effects/renders/a;

    return-object p0
.end method

.method static synthetic b()[F
    .locals 1

    .line 13
    sget-object v0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->d:[F

    return-object v0
.end method

.method static synthetic c()[F
    .locals 1

    .line 13
    sget-object v0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->e:[F

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 37
    new-instance v0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;

    invoke-direct {v0, p0}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;-><init>(Lcom/meizu/imageproc/effects/views/WatchPreviewRender;)V

    iput-object v0, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->b:Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;

    .line 38
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/imageproc/effects/views/a;->b(Z)V

    .line 39
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->b:Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;

    invoke-virtual {v0, p1}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->draw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->invalidate()V

    return-void
.end method

.method public setRender(Lcom/meizu/imageproc/effects/renders/a;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->c:Lcom/meizu/imageproc/effects/renders/a;

    .line 44
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->c:Lcom/meizu/imageproc/effects/renders/a;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/meizu/imageproc/effects/renders/a;->c()Lcom/meizu/imageproc/effects/views/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/imageproc/effects/views/b$a;->a()I

    move-result p1

    sget-object v0, Lcom/meizu/imageproc/effects/views/b$a;->L:Lcom/meizu/imageproc/effects/views/b$a;

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/b$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 46
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/imageproc/effects/views/a;->a(Z)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/imageproc/effects/views/a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

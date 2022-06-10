.class public Lcom/banqu/music/ui/widget/PlayerSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field private amU:I

.field private amV:I

.field private amW:F

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/PlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/PlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->amU:I

    .line 14
    iput p2, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->amV:I

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->amW:F

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->paint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, 0x4

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->i(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->amW:F

    return-void
.end method

.method private i(Landroid/content/Context;I)F
    .locals 0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public getPreviewPosition()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->amU:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    iget v0, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->amU:I

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->amV:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget v0, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->amU:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->amW:F

    iget-object v3, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPreviewColor(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->amV:I

    return-void
.end method

.method public setPreviewPosition(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/banqu/music/ui/widget/PlayerSeekBar;->amU:I

    .line 38
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->invalidate()V

    return-void
.end method

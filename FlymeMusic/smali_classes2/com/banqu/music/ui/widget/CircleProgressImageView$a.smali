.class Lcom/banqu/music/ui/widget/CircleProgressImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/CircleProgressImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic akA:Lcom/banqu/music/ui/widget/CircleProgressImageView;


# direct methods
.method private constructor <init>(Lcom/banqu/music/ui/widget/CircleProgressImageView;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView$a;->akA:Lcom/banqu/music/ui/widget/CircleProgressImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/ui/widget/CircleProgressImageView;Lcom/banqu/music/ui/widget/CircleProgressImageView$1;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/CircleProgressImageView$a;-><init>(Lcom/banqu/music/ui/widget/CircleProgressImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView$a;->akA:Lcom/banqu/music/ui/widget/CircleProgressImageView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->a(Lcom/banqu/music/ui/widget/CircleProgressImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    goto :goto_0

    .line 514
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 515
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView$a;->akA:Lcom/banqu/music/ui/widget/CircleProgressImageView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->b(Lcom/banqu/music/ui/widget/CircleProgressImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 516
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method

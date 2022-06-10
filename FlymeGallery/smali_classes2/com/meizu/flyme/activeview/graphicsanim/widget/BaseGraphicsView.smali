.class public Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mAnimationPaused:Z

.field private mAnimationStarted:Z

.field mFrameRateCounter:Lcom/meizu/flyme/activeview/graphicsanim/utils/FrameRateCounter;

.field protected mRenderables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mRenderables:Ljava/util/List;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationStarted:Z

    .line 27
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationPaused:Z

    .line 29
    new-instance p1, Lcom/meizu/flyme/activeview/graphicsanim/utils/FrameRateCounter;

    invoke-direct {p1}, Lcom/meizu/flyme/activeview/graphicsanim/utils/FrameRateCounter;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mFrameRateCounter:Lcom/meizu/flyme/activeview/graphicsanim/utils/FrameRateCounter;

    .line 47
    invoke-virtual {p0, p3}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->setRenderables(Ljava/util/List;)V

    return-void
.end method

.method private addRenderable(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, "className"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    new-instance v0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 69
    iget-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mRenderables:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public isPaused()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationPaused:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationStarted:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationStarted:Z

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mFrameRateCounter:Lcom/meizu/flyme/activeview/graphicsanim/utils/FrameRateCounter;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/graphicsanim/utils/FrameRateCounter;->timeStep()F

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mRenderables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;

    .line 82
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->getAlpha()F

    move-result v3

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v2, p1}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {v2, v0}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->update(F)V

    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationPaused:Z

    if-nez p1, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->invalidate()V

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationPaused:Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationPaused:Z

    .line 126
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationStarted:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRenderables(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 156
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "id"

    .line 158
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->updateRenderable(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    invoke-direct {p0, v1}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->addRenderable(Landroid/os/Bundle;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public start()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationStarted:Z

    if-nez v0, :cond_0

    xor-int/lit8 v0, v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationStarted:Z

    .line 101
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->invalidate()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationStarted:Z

    .line 110
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mAnimationPaused:Z

    .line 112
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->invalidate()V

    return-void
.end method

.method public updateRenderable(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move v1, v0

    .line 182
    :goto_0
    iget-object v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mRenderables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->mRenderables:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;

    .line 184
    invoke-virtual {v2}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    invoke-virtual {v2, p2}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->updateAttributes(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

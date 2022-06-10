.class public Lcom/meizu/flyme/activeview/elements/ParticleView;
.super Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/elements/ActiveAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/activeview/elements/ParticleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/activeview/elements/ParticleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;)V

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

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public pauseAnimation()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->pause()V

    return-void
.end method

.method public resumeAnimation()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->resume()V

    return-void
.end method

.method public setRenderables(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "className"

    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 37
    sget-object v4, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 43
    invoke-super {p0, v0}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->setRenderables(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public startAnimation()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/meizu/flyme/activeview/graphicsanim/widget/BaseGraphicsView;->stop()V

    return-void
.end method

.class public Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;
.super Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/drawable/TransitionDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransitionState"
.end annotation


# direct methods
.method constructor <init>(Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;Lcom/meizu/media/common/drawable/TransitionDrawable;Landroid/content/res/Resources;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;-><init>(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Lcom/meizu/media/common/drawable/LayerDrawable;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;->c:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 244
    new-instance v0, Lcom/meizu/media/common/drawable/TransitionDrawable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v0, p0, v2, v1}, Lcom/meizu/media/common/drawable/TransitionDrawable;-><init>(Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;Landroid/content/res/Resources;Lcom/meizu/media/common/drawable/TransitionDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 249
    new-instance v0, Lcom/meizu/media/common/drawable/TransitionDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/meizu/media/common/drawable/TransitionDrawable;-><init>(Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;Landroid/content/res/Resources;Lcom/meizu/media/common/drawable/TransitionDrawable$1;)V

    return-object v0
.end method

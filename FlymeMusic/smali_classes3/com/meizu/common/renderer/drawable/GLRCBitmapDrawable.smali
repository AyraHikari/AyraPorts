.class public Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;
.super Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;)V

    return-void
.end method

.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;)V

    return-void
.end method


# virtual methods
.method public setRadius(F)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;->state()Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;->getRadius()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;->state()Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/functor/DrawRCBitmapFunctor;->setRadius(F)V

    .line 24
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic state()Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;->state()Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic state()Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;->state()Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;

    move-result-object v0

    return-object v0
.end method

.method protected state()Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable;->mState:Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;

    check-cast v0, Lcom/meizu/common/renderer/drawable/GLRCBitmapDrawable$RCBitmapState;

    return-object v0
.end method

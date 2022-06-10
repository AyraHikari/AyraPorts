.class public abstract Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/drawable/GLDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GLState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract functor()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;->mChangingConfigurations:I

    return v0
.end method

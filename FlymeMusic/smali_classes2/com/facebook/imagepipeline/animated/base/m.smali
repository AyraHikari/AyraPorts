.class public abstract Lcom/facebook/imagepipeline/animated/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/d;


# instance fields
.field private final aDz:Lcom/facebook/imagepipeline/animated/base/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    return-void
.end method


# virtual methods
.method public Hl()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->Hl()V

    return-void
.end method

.method public IZ()Lcom/facebook/imagepipeline/animated/base/k;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->IZ()Lcom/facebook/imagepipeline/animated/base/k;

    move-result-object v0

    return-object v0
.end method

.method public Ja()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->Ja()I

    move-result v0

    return v0
.end method

.method public Jb()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->Jb()I

    move-result v0

    return v0
.end method

.method public Jc()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->Jc()I

    move-result v0

    return v0
.end method

.method public Jd()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->Jd()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/graphics/Canvas;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/base/d;->a(ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public dv(I)I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/d;->dv(I)I

    move-result p1

    return p1
.end method

.method public dw(I)I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/d;->dw(I)I

    move-result p1

    return p1
.end method

.method public dx(I)I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/d;->dx(I)I

    move-result p1

    return p1
.end method

.method public dy(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/d;->dy(I)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public dz(I)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/d;->dz(I)Z

    move-result p1

    return p1
.end method

.method public getDurationMs()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->getDurationMs()I

    move-result v0

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/d;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/m;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->getWidth()I

    move-result v0

    return v0
.end method

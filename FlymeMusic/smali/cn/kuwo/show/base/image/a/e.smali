.class public Lcn/kuwo/show/base/image/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/j;


# static fields
.field private static final a:Ljava/lang/String; = "ApngFrame"

.field private static final b:Z = false

.field private static final c:F = 1000.0f


# instance fields
.field private d:La/a/a/a/a/n;


# direct methods
.method constructor <init>(La/a/a/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/image/a/e;->d:La/a/a/a/a/n;

    return-void
.end method


# virtual methods
.method public a()La/a/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/e;->d:La/a/a/a/a/n;

    return-object v0
.end method

.method b()B
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/e;->d:La/a/a/a/a/n;

    invoke-virtual {v0}, La/a/a/a/a/n;->s()B

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getDurationMs()I
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/e;->d:La/a/a/a/a/n;

    invoke-virtual {v0}, La/a/a/a/a/n;->p()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/base/image/a/e;->d:La/a/a/a/a/n;

    invoke-virtual {v1}, La/a/a/a/a/n;->q()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/e;->d:La/a/a/a/a/n;

    invoke-virtual {v0}, La/a/a/a/a/n;->m()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/e;->d:La/a/a/a/a/n;

    invoke-virtual {v0}, La/a/a/a/a/n;->l()I

    move-result v0

    return v0
.end method

.method public getXOffset()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/e;->d:La/a/a/a/a/n;

    invoke-virtual {v0}, La/a/a/a/a/n;->n()I

    move-result v0

    return v0
.end method

.method public getYOffset()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/e;->d:La/a/a/a/a/n;

    invoke-virtual {v0}, La/a/a/a/a/n;->o()I

    move-result v0

    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.class public Lcom/facebook/imagepipeline/animated/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aDr:Z

.field private aDs:Z

.field private aDt:I

.field private aDu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/h;->aDs:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/h;->aDt:I

    return-void
.end method


# virtual methods
.method public Jm()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/h;->aDr:Z

    return v0
.end method

.method public Jn()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/h;->aDs:Z

    return v0
.end method

.method public Jo()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/h;->aDt:I

    return v0
.end method

.method public Jp()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/h;->aDu:Z

    return v0
.end method

.method public Jq()Lcom/facebook/imagepipeline/animated/base/g;
    .locals 1

    .line 111
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/g;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/g;-><init>(Lcom/facebook/imagepipeline/animated/base/h;)V

    return-object v0
.end method

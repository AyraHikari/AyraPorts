.class public Lcom/facebook/imagepipeline/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aFJ:I

.field private aFK:Z

.field private aFL:Z

.field private aFM:Z

.field private aFN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 17
    iput v0, p0, Lcom/facebook/imagepipeline/common/b;->aFJ:I

    return-void
.end method


# virtual methods
.method public Kc()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/facebook/imagepipeline/common/b;->aFJ:I

    return v0
.end method

.method public Kd()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->aFK:Z

    return v0
.end method

.method public Ke()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->aFL:Z

    return v0
.end method

.method public Kf()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->aFM:Z

    return v0
.end method

.method public Kg()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->aFN:Z

    return v0
.end method

.method public Kh()Lcom/facebook/imagepipeline/common/a;
    .locals 1

    .line 153
    new-instance v0, Lcom/facebook/imagepipeline/common/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/a;-><init>(Lcom/facebook/imagepipeline/common/b;)V

    return-object v0
.end method

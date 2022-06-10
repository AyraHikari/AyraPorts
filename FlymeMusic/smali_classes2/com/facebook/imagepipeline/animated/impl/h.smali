.class Lcom/facebook/imagepipeline/animated/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aEz:[Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/h;->aEz:[Z

    return-void
.end method


# virtual methods
.method N(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/h;->aEz:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 40
    invoke-static {p1, p2, v1}, Lbq/a;->f(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/h;->aEz:[Z

    aput-boolean v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method bI(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/h;->aEz:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 34
    aput-boolean p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method get(I)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/h;->aEz:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method set(IZ)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/h;->aEz:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

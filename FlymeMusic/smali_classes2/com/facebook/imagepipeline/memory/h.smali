.class public Lcom/facebook/imagepipeline/memory/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_NUM_THREADS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/h;->DEFAULT_MAX_NUM_THREADS:I

    return-void
.end method

.method public static Md()Lcom/facebook/imagepipeline/memory/t;
    .locals 8

    .line 39
    new-instance v7, Lcom/facebook/imagepipeline/memory/t;

    sget v6, Lcom/facebook/imagepipeline/memory/h;->DEFAULT_MAX_NUM_THREADS:I

    const/high16 v0, 0x400000

    mul-int v2, v6, v0

    const/high16 v1, 0x20000

    .line 42
    invoke-static {v1, v0, v6}, Lcom/facebook/imagepipeline/memory/h;->g(III)Landroid/util/SparseIntArray;

    move-result-object v3

    const/high16 v1, 0x400000

    const/high16 v4, 0x20000

    const/high16 v5, 0x400000

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/t;-><init>(IILandroid/util/SparseIntArray;III)V

    return-object v7
.end method

.method public static g(III)Landroid/util/SparseIntArray;
    .locals 1

    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :goto_0
    if-gt p0, p1, :cond_0

    .line 33
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

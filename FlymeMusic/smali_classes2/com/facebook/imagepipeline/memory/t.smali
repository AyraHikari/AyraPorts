.class public Lcom/facebook/imagepipeline/memory/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aIi:I

.field public final aIj:I

.field public final aIk:Landroid/util/SparseIntArray;

.field public final aIl:I

.field public final aIm:I

.field public final aIn:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 7
    .param p3    # Landroid/util/SparseIntArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/t;-><init>(IILandroid/util/SparseIntArray;III)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;III)V
    .locals 1
    .param p3    # Landroid/util/SparseIntArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 102
    iput p1, p0, Lcom/facebook/imagepipeline/memory/t;->aIj:I

    .line 103
    iput p2, p0, Lcom/facebook/imagepipeline/memory/t;->aIi:I

    .line 104
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/t;->aIk:Landroid/util/SparseIntArray;

    .line 105
    iput p4, p0, Lcom/facebook/imagepipeline/memory/t;->aIl:I

    .line 106
    iput p5, p0, Lcom/facebook/imagepipeline/memory/t;->aIm:I

    .line 107
    iput p6, p0, Lcom/facebook/imagepipeline/memory/t;->aIn:I

    return-void
.end method

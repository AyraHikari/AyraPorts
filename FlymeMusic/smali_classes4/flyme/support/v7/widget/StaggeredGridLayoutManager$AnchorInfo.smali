.class Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnchorInfo"
.end annotation


# instance fields
.field mInvalidateOffsets:Z

.field mLayoutFromEnd:Z

.field mOffset:I

.field mPosition:I

.field mSpanReferenceLines:[I

.field mValid:Z

.field final synthetic this$0:Lflyme/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 3280
    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3281
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    return-void
.end method


# virtual methods
.method assignCoordinateFromPadding()V
    .locals 1

    .line 3307
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    .line 3308
    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    :goto_0
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    return-void
.end method

.method assignCoordinateFromPadding(I)V
    .locals 1

    .line 3312
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_0

    .line 3313
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    goto :goto_0

    .line 3315
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Lflyme/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    :goto_0
    return-void
.end method

.method reset()V
    .locals 2

    const/4 v0, -0x1

    .line 3285
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    const/high16 v1, -0x80000000

    .line 3286
    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    const/4 v1, 0x0

    .line 3287
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 3288
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 3289
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mValid:Z

    .line 3290
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    if-eqz v1, :cond_0

    .line 3291
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method saveSpanReferenceLines([Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;)V
    .locals 5

    .line 3296
    array-length v0, p1

    .line 3297
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 3298
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3302
    iget-object v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    aget-object v3, p1, v1

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

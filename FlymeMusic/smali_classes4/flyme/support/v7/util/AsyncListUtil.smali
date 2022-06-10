.class public Lflyme/support/v7/util/AsyncListUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/util/AsyncListUtil$ViewCallback;,
        Lflyme/support/v7/util/AsyncListUtil$DataCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncListUtil"


# instance fields
.field mAllowScrollHints:Z

.field private final mBackgroundCallback:Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflyme/support/v7/util/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mBackgroundProxy:Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflyme/support/v7/util/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mDataCallback:Lflyme/support/v7/util/AsyncListUtil$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflyme/support/v7/util/AsyncListUtil$DataCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field mDisplayedGeneration:I

.field mItemCount:I

.field private final mMainThreadCallback:Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflyme/support/v7/util/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mMainThreadProxy:Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflyme/support/v7/util/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mMissingPositions:Landroid/util/SparseIntArray;

.field final mPrevRange:[I

.field mRequestedGeneration:I

.field private mScrollHint:I

.field final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileList:Lflyme/support/v7/util/TileList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflyme/support/v7/util/TileList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field final mTmpRange:[I

.field final mTmpRangeExtended:[I

.field final mViewCallback:Lflyme/support/v7/util/AsyncListUtil$ViewCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILflyme/support/v7/util/AsyncListUtil$DataCallback;Lflyme/support/v7/util/AsyncListUtil$ViewCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Lflyme/support/v7/util/AsyncListUtil$DataCallback<",
            "TT;>;",
            "Lflyme/support/v7/util/AsyncListUtil$ViewCallback;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 61
    iput-object v1, p0, Lflyme/support/v7/util/AsyncListUtil;->mTmpRange:[I

    new-array v1, v0, [I

    .line 62
    iput-object v1, p0, Lflyme/support/v7/util/AsyncListUtil;->mPrevRange:[I

    new-array v0, v0, [I

    .line 63
    iput-object v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mScrollHint:I

    .line 68
    iput v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mItemCount:I

    .line 70
    iput v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mDisplayedGeneration:I

    .line 71
    iput v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 207
    new-instance v0, Lflyme/support/v7/util/AsyncListUtil$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/util/AsyncListUtil$1;-><init>(Lflyme/support/v7/util/AsyncListUtil;)V

    iput-object v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mMainThreadCallback:Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 289
    new-instance v1, Lflyme/support/v7/util/AsyncListUtil$2;

    invoke-direct {v1, p0}, Lflyme/support/v7/util/AsyncListUtil$2;-><init>(Lflyme/support/v7/util/AsyncListUtil;)V

    iput-object v1, p0, Lflyme/support/v7/util/AsyncListUtil;->mBackgroundCallback:Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 89
    iput-object p1, p0, Lflyme/support/v7/util/AsyncListUtil;->mTClass:Ljava/lang/Class;

    .line 90
    iput p2, p0, Lflyme/support/v7/util/AsyncListUtil;->mTileSize:I

    .line 91
    iput-object p3, p0, Lflyme/support/v7/util/AsyncListUtil;->mDataCallback:Lflyme/support/v7/util/AsyncListUtil$DataCallback;

    .line 92
    iput-object p4, p0, Lflyme/support/v7/util/AsyncListUtil;->mViewCallback:Lflyme/support/v7/util/AsyncListUtil$ViewCallback;

    .line 94
    new-instance p1, Lflyme/support/v7/util/TileList;

    invoke-direct {p1, p2}, Lflyme/support/v7/util/TileList;-><init>(I)V

    iput-object p1, p0, Lflyme/support/v7/util/AsyncListUtil;->mTileList:Lflyme/support/v7/util/TileList;

    .line 96
    new-instance p1, Lflyme/support/v7/util/MessageThreadUtil;

    invoke-direct {p1}, Lflyme/support/v7/util/MessageThreadUtil;-><init>()V

    .line 97
    invoke-interface {p1, v0}, Lflyme/support/v7/util/ThreadUtil;->getMainThreadProxy(Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;)Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/util/AsyncListUtil;->mMainThreadProxy:Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 98
    invoke-interface {p1, v1}, Lflyme/support/v7/util/ThreadUtil;->getBackgroundProxy(Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;)Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/util/AsyncListUtil;->mBackgroundProxy:Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 100
    invoke-virtual {p0}, Lflyme/support/v7/util/AsyncListUtil;->refresh()V

    return-void
.end method

.method private isRefreshPending()Z
    .locals 2

    .line 104
    iget v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    iget v1, p0, Lflyme/support/v7/util/AsyncListUtil;->mDisplayedGeneration:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 151
    iget v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mItemCount:I

    if-ge p1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mTileList:Lflyme/support/v7/util/TileList;

    invoke-virtual {v0, p1}, Lflyme/support/v7/util/TileList;->getItemAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lflyme/support/v7/util/AsyncListUtil;->isRefreshPending()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lflyme/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-object v0

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lflyme/support/v7/util/AsyncListUtil;->mItemCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 171
    iget v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mItemCount:I

    return v0
.end method

.method varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MAIN] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRangeChanged()V
    .locals 1

    .line 116
    invoke-direct {p0}, Lflyme/support/v7/util/AsyncListUtil;->isRefreshPending()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/util/AsyncListUtil;->updateRange()V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mAllowScrollHints:Z

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 130
    iget-object v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131
    iget-object v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mBackgroundProxy:Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, p0, Lflyme/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lflyme/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    invoke-interface {v0, v1}, Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;->refresh(I)V

    return-void
.end method

.method updateRange()V
    .locals 10

    .line 175
    iget-object v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mViewCallback:Lflyme/support/v7/util/AsyncListUtil$ViewCallback;

    iget-object v1, p0, Lflyme/support/v7/util/AsyncListUtil;->mTmpRange:[I

    invoke-virtual {v0, v1}, Lflyme/support/v7/util/AsyncListUtil$ViewCallback;->getItemRangeInto([I)V

    .line 176
    iget-object v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-gt v2, v4, :cond_7

    aget v2, v0, v1

    if-gez v2, :cond_0

    goto/16 :goto_2

    .line 179
    :cond_0
    aget v2, v0, v3

    iget v4, p0, Lflyme/support/v7/util/AsyncListUtil;->mItemCount:I

    if-lt v2, v4, :cond_1

    return-void

    .line 184
    :cond_1
    iget-boolean v2, p0, Lflyme/support/v7/util/AsyncListUtil;->mAllowScrollHints:Z

    if-nez v2, :cond_2

    .line 185
    iput v1, p0, Lflyme/support/v7/util/AsyncListUtil;->mScrollHint:I

    goto :goto_1

    .line 186
    :cond_2
    aget v2, v0, v1

    iget-object v4, p0, Lflyme/support/v7/util/AsyncListUtil;->mPrevRange:[I

    aget v5, v4, v3

    if-gt v2, v5, :cond_5

    aget v2, v4, v1

    aget v5, v0, v3

    if-le v2, v5, :cond_3

    goto :goto_0

    .line 189
    :cond_3
    aget v2, v0, v1

    aget v5, v4, v1

    if-ge v2, v5, :cond_4

    .line 190
    iput v3, p0, Lflyme/support/v7/util/AsyncListUtil;->mScrollHint:I

    goto :goto_1

    .line 191
    :cond_4
    aget v2, v0, v1

    aget v4, v4, v1

    if-le v2, v4, :cond_6

    const/4 v2, 0x2

    .line 192
    iput v2, p0, Lflyme/support/v7/util/AsyncListUtil;->mScrollHint:I

    goto :goto_1

    .line 188
    :cond_5
    :goto_0
    iput v1, p0, Lflyme/support/v7/util/AsyncListUtil;->mScrollHint:I

    .line 195
    :cond_6
    :goto_1
    iget-object v2, p0, Lflyme/support/v7/util/AsyncListUtil;->mPrevRange:[I

    aget v4, v0, v1

    aput v4, v2, v1

    .line 196
    aget v4, v0, v3

    aput v4, v2, v3

    .line 198
    iget-object v2, p0, Lflyme/support/v7/util/AsyncListUtil;->mViewCallback:Lflyme/support/v7/util/AsyncListUtil$ViewCallback;

    iget-object v4, p0, Lflyme/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    iget v5, p0, Lflyme/support/v7/util/AsyncListUtil;->mScrollHint:I

    invoke-virtual {v2, v0, v4, v5}, Lflyme/support/v7/util/AsyncListUtil$ViewCallback;->extendRangeInto([I[II)V

    .line 199
    iget-object v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    iget-object v2, p0, Lflyme/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v2, v2, v1

    aget v4, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    .line 200
    iget-object v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    iget-object v2, p0, Lflyme/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v2, v2, v3

    aget v4, v0, v3

    iget v5, p0, Lflyme/support/v7/util/AsyncListUtil;->mItemCount:I

    sub-int/2addr v5, v3

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    .line 203
    iget-object v4, p0, Lflyme/support/v7/util/AsyncListUtil;->mBackgroundProxy:Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;

    iget-object v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v0, p0, Lflyme/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    aget v7, v0, v1

    aget v8, v0, v3

    iget v9, p0, Lflyme/support/v7/util/AsyncListUtil;->mScrollHint:I

    invoke-interface/range {v4 .. v9}, Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    :cond_7
    :goto_2
    return-void
.end method

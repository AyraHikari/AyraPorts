.class public Lflyme/support/v7/widget/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lflyme/support/v7/widget/LinearLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAnchorLayoutFromEnd:Z

.field mAnchorOffset:I

.field mAnchorPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2360
    new-instance v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState$1;

    invoke-direct {v0}, Lflyme/support/v7/widget/LinearLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 2330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 2331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/LinearLayoutManager$SavedState;)V
    .locals 1

    .line 2334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2335
    iget v0, p1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 2336
    iget v0, p1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 2337
    iget-boolean p1, p1, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean p1, p0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method hasValidAnchor()Z
    .locals 1

    .line 2341
    iget v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method invalidateAnchor()V
    .locals 1

    const/4 v0, -0x1

    .line 2345
    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2355
    iget p2, p0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2356
    iget p2, p0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2357
    iget-boolean p2, p0, Lflyme/support/v7/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class final Lflyme/support/v7/widget/RecyclerView$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lflyme/support/v7/widget/RecyclerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lflyme/support/v7/widget/RecyclerView$SavedState;
    .locals 2

    .line 12038
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lflyme/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lflyme/support/v7/widget/RecyclerView$SavedState;
    .locals 1

    .line 12033
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$SavedState;

    invoke-direct {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12030
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lflyme/support/v7/widget/RecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 12030
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lflyme/support/v7/widget/RecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lflyme/support/v7/widget/RecyclerView$SavedState;
    .locals 0

    .line 12043
    new-array p1, p1, [Lflyme/support/v7/widget/RecyclerView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12030
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$SavedState$1;->newArray(I)[Lflyme/support/v7/widget/RecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method

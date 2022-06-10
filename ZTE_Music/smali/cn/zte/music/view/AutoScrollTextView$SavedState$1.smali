.class final Lcn/zte/music/view/AutoScrollTextView$SavedState$1;
.super Ljava/lang/Object;
.source "AutoScrollTextView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/view/AutoScrollTextView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/zte/music/view/AutoScrollTextView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcn/zte/music/view/AutoScrollTextView$SavedState;
    .locals 1

    .line 121
    new-instance p0, Lcn/zte/music/view/AutoScrollTextView$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/zte/music/view/AutoScrollTextView$SavedState;-><init>(Landroid/os/Parcel;Lcn/zte/music/view/AutoScrollTextView$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcn/zte/music/view/AutoScrollTextView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcn/zte/music/view/AutoScrollTextView$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcn/zte/music/view/AutoScrollTextView$SavedState;
    .locals 0

    .line 116
    new-array p0, p1, [Lcn/zte/music/view/AutoScrollTextView$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcn/zte/music/view/AutoScrollTextView$SavedState$1;->newArray(I)[Lcn/zte/music/view/AutoScrollTextView$SavedState;

    move-result-object p0

    return-object p0
.end method

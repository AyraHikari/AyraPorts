.class final Lcom/banqu/music/support/SupportSongItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/support/SupportSongItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/banqu/music/support/SupportSongItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aW(I)[Lcom/banqu/music/support/SupportSongItem;
    .locals 0

    .line 24
    new-array p1, p1, [Lcom/banqu/music/support/SupportSongItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/banqu/music/support/SupportSongItem$1;->s(Landroid/os/Parcel;)Lcom/banqu/music/support/SupportSongItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/banqu/music/support/SupportSongItem$1;->aW(I)[Lcom/banqu/music/support/SupportSongItem;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/os/Parcel;)Lcom/banqu/music/support/SupportSongItem;
    .locals 2

    .line 19
    new-instance v0, Lcom/banqu/music/support/SupportSongItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/support/SupportSongItem;-><init>(Landroid/os/Parcel;Lcom/banqu/music/support/SupportSongItem$1;)V

    return-object v0
.end method

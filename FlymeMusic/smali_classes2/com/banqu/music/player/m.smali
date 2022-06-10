.class public Lcom/banqu/music/player/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/banqu/music/player/PlayData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aF(I)[Lcom/banqu/music/player/PlayData;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/banqu/music/player/PlayData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/banqu/music/player/m;->r(Landroid/os/Parcel;)Lcom/banqu/music/player/PlayData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/banqu/music/player/m;->aF(I)[Lcom/banqu/music/player/PlayData;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/os/Parcel;)Lcom/banqu/music/player/PlayData;
    .locals 1

    .line 9
    new-instance v0, Lcom/banqu/music/player/PlayData;

    invoke-direct {v0, p1}, Lcom/banqu/music/player/PlayData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

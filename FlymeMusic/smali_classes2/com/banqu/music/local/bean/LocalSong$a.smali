.class public final Lcom/banqu/music/local/bean/LocalSong$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/local/bean/LocalSong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/banqu/music/local/bean/LocalSong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001d\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/local/bean/LocalSong$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/banqu/music/local/bean/LocalSong;",
        "()V",
        "checkEmpty",
        "",
        "song",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/banqu/music/local/bean/LocalSong;",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/banqu/music/local/bean/LocalSong$a;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(I)[Lcom/banqu/music/local/bean/LocalSong;
    .locals 0

    .line 94
    new-array p1, p1, [Lcom/banqu/music/local/bean/LocalSong;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/banqu/music/local/bean/LocalSong$a;->q(Landroid/os/Parcel;)Lcom/banqu/music/local/bean/LocalSong;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/banqu/music/local/bean/LocalSong;)V
    .locals 3

    .line 98
    invoke-static {p1}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 101
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/local/bean/LocalSong;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 102
    sget-object v0, Lx/m;->En:Lx/m$a;

    invoke-virtual {v0}, Lx/m$a;->oM()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/banqu/music/local/bean/LocalSong;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_2
    invoke-virtual {p1, v0}, Lcom/banqu/music/local/bean/LocalSong;->setTitle(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/banqu/music/local/bean/LocalSong;->getArtists()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    .line 107
    sget-object v0, Lx/m;->En:Lx/m$a;

    invoke-virtual {v0}, Lx/m$a;->oM()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p1}, Lcom/banqu/music/local/bean/LocalSong;->getArtists()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_5
    invoke-virtual {p1, v0}, Lcom/banqu/music/local/bean/LocalSong;->setArtists(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/banqu/music/local/bean/LocalSong;->getAlbum()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 112
    sget-object v0, Lx/m;->En:Lx/m$a;

    invoke-virtual {v0}, Lx/m$a;->oM()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 114
    :cond_a
    invoke-virtual {p1}, Lcom/banqu/music/local/bean/LocalSong;->getAlbum()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_6
    invoke-virtual {p1, v0}, Lcom/banqu/music/local/bean/LocalSong;->setAlbum(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/banqu/music/local/bean/LocalSong$a;->ah(I)[Lcom/banqu/music/local/bean/LocalSong;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Parcel;)Lcom/banqu/music/local/bean/LocalSong;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/banqu/music/local/bean/LocalSong;

    invoke-direct {v0, p1}, Lcom/banqu/music/local/bean/LocalSong;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

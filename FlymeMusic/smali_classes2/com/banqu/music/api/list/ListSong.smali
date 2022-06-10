.class public final Lcom/banqu/music/api/list/ListSong;
.super Lcom/banqu/music/net/ResponseList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/list/ListSong$b;,
        Lcom/banqu/music/api/list/ListSong$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/net/ResponseList<",
        "Lcom/banqu/music/api/Song;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/banqu/music/api/list/ListSong;",
        "Lcom/banqu/music/net/ResponseList;",
        "Lcom/banqu/music/api/Song;",
        "()V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/banqu/music/api/list/ListSong$a;

.field public static final TYPE_DAILY_RECOMMEND:I = 0x0

.field public static final TYPE_MAIN_HOT_RECOMMEND:I = 0x1


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/list/ListSong$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/list/ListSong$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/list/ListSong;->Companion:Lcom/banqu/music/api/list/ListSong$a;

    new-instance v0, Lcom/banqu/music/api/list/ListSong$b;

    invoke-direct {v0}, Lcom/banqu/music/api/list/ListSong$b;-><init>()V

    sput-object v0, Lcom/banqu/music/api/list/ListSong;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/banqu/music/net/ResponseList;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/banqu/music/api/list/ListSong;->type:I

    return v0
.end method

.method public final setType(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/banqu/music/api/list/ListSong;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

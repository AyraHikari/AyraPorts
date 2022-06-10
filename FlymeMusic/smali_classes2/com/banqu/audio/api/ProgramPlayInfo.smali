.class public final Lcom/banqu/audio/api/ProgramPlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/audio/api/ProgramPlayInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010%\u001a\u00020\rH\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\rH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/banqu/audio/api/ProgramPlayInfo;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "expire",
        "",
        "getExpire",
        "()I",
        "setExpire",
        "(I)V",
        "linkEditionList",
        "",
        "Lcom/banqu/music/api/RateInfo;",
        "getLinkEditionList",
        "()Ljava/util/List;",
        "setLinkEditionList",
        "(Ljava/util/List;)V",
        "playLinkType",
        "getPlayLinkType",
        "setPlayLinkType",
        "programId",
        "",
        "getProgramId",
        "()Ljava/lang/String;",
        "setProgramId",
        "(Ljava/lang/String;)V",
        "uid",
        "getUid",
        "setUid",
        "describeContents",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/banqu/audio/api/ProgramPlayInfo$a;

.field public static final PLAY_TYPE_FREE_ALL:I = 0x1

.field public static final PLAY_TYPE_NONE:I = 0x4

.field public static final PLAY_TYPE_PAY_ALL:I = 0x3

.field public static final PLAY_TYPE_PAY_TRY:I = 0x2


# instance fields
.field private duration:J

.field private expire:I

.field private linkEditionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private playLinkType:I

.field private programId:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/audio/api/ProgramPlayInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/audio/api/ProgramPlayInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/audio/api/ProgramPlayInfo;->CREATOR:Lcom/banqu/audio/api/ProgramPlayInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->linkEditionList:Ljava/util/List;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->programId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->playLinkType:I

    .line 25
    iput-object v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/banqu/audio/api/ProgramPlayInfo;-><init>()V

    .line 28
    sget-object v0, Lcom/banqu/music/api/RateInfo;->CREATOR:Lcom/banqu/music/api/RateInfo$a;

    check-cast v0, Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->linkEditionList:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->expire:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->duration:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->programId:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->playLinkType:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    iput-object v1, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->duration:J

    return-wide v0
.end method

.method public final getExpire()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->expire:I

    return v0
.end method

.method public final getLinkEditionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RateInfo;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->linkEditionList:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayLinkType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->playLinkType:I

    return v0
.end method

.method public final getProgramId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->programId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->duration:J

    return-void
.end method

.method public final setExpire(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->expire:I

    return-void
.end method

.method public final setLinkEditionList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->linkEditionList:Ljava/util/List;

    return-void
.end method

.method public final setPlayLinkType(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->playLinkType:I

    return-void
.end method

.method public final setProgramId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->programId:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->linkEditionList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 38
    iget p2, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->expire:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-wide v0, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-object p2, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->programId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget p2, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->playLinkType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p2, p0, Lcom/banqu/audio/api/ProgramPlayInfo;->uid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

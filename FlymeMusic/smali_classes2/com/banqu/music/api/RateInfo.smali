.class public final Lcom/banqu/music/api/RateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/RateInfo$RateType;,
        Lcom/banqu/music/api/RateInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/banqu/music/api/RateInfo;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 #2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002#$B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001dH\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/banqu/music/api/RateInfo;",
        "Landroid/os/Parcelable;",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "playUrl",
        "",
        "getPlayUrl",
        "()Ljava/lang/String;",
        "setPlayUrl",
        "(Ljava/lang/String;)V",
        "rate",
        "getRate",
        "setRate",
        "rateType",
        "Lcom/banqu/music/api/RateInfo$RateType;",
        "getRateType",
        "()Lcom/banqu/music/api/RateInfo$RateType;",
        "setRateType",
        "(Lcom/banqu/music/api/RateInfo$RateType;)V",
        "size",
        "",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "compareTo",
        "",
        "other",
        "describeContents",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "RateType",
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
.field public static final CREATOR:Lcom/banqu/music/api/RateInfo$a;

.field public static final HIGH:I = 0x2

.field public static final SQ_HIGH:I = 0x3

.field public static final STANDARD:I = 0x1


# instance fields
.field private playUrl:Ljava/lang/String;

.field private rate:Ljava/lang/String;

.field private rateType:Lcom/banqu/music/api/RateInfo$RateType;

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/RateInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/RateInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/RateInfo;->CREATOR:Lcom/banqu/music/api/RateInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    iput-object v0, p0, Lcom/banqu/music/api/RateInfo;->rateType:Lcom/banqu/music/api/RateInfo$RateType;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/banqu/music/api/RateInfo;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/banqu/music/api/RateInfo;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/RateInfo;->rate:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/music/api/RateInfo;->size:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 22
    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/banqu/music/api/RateInfo;->rateType:Lcom/banqu/music/api/RateInfo$RateType;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/banqu/music/api/RateInfo;->playUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/banqu/music/api/RateInfo;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/banqu/music/api/RateInfo;->rateType:Lcom/banqu/music/api/RateInfo$RateType;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v0

    iget-object p1, p1, Lcom/banqu/music/api/RateInfo;->rateType:Lcom/banqu/music/api/RateInfo$RateType;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/banqu/music/api/RateInfo;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/RateInfo;->compareTo(Lcom/banqu/music/api/RateInfo;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/RateInfo;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRate()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/music/api/RateInfo;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRateType()Lcom/banqu/music/api/RateInfo$RateType;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/music/api/RateInfo;->rateType:Lcom/banqu/music/api/RateInfo$RateType;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/banqu/music/api/RateInfo;->size:J

    return-wide v0
.end method

.method public final setPlayUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/RateInfo;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRate(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/banqu/music/api/RateInfo;->rate:Ljava/lang/String;

    return-void
.end method

.method public final setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/banqu/music/api/RateInfo;->rateType:Lcom/banqu/music/api/RateInfo$RateType;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/banqu/music/api/RateInfo;->size:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/banqu/music/api/RateInfo;->rate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-wide v0, p0, Lcom/banqu/music/api/RateInfo;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    iget-object p2, p0, Lcom/banqu/music/api/RateInfo;->rateType:Lcom/banqu/music/api/RateInfo$RateType;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lcom/banqu/music/api/RateInfo;->playUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

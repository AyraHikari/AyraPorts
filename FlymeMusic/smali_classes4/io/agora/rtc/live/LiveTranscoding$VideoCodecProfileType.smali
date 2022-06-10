.class public final enum Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/live/LiveTranscoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodecProfileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

.field public static final enum BASELINE:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

.field public static final enum HIGH:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

.field public static final enum MAIN:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    const-string v1, "BASELINE"

    const/4 v2, 0x0

    const/16 v3, 0x42

    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->BASELINE:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    new-instance v1, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    const-string v3, "MAIN"

    const/4 v4, 0x1

    const/16 v5, 0x4d

    invoke-direct {v1, v3, v4, v5}, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->MAIN:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    new-instance v3, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/16 v7, 0x64

    invoke-direct {v3, v5, v6, v7}, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->HIGH:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->$VALUES:[Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->value:I

    return-void
.end method

.method public static getValue(Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;)I
    .locals 0

    iget p0, p0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;
    .locals 1

    const-class v0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;
    .locals 1

    sget-object v0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->$VALUES:[Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    invoke-virtual {v0}, [Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    return-object v0
.end method

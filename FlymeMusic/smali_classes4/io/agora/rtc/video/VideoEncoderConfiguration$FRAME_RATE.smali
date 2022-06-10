.class public final enum Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FRAME_RATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_1:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_10:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_24:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_30:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_7:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v1, "FRAME_RATE_FPS_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_1:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v4, "FRAME_RATE_FPS_7"

    const/4 v5, 0x7

    invoke-direct {v1, v4, v3, v5}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_7:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v4, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v5, "FRAME_RATE_FPS_10"

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-direct {v4, v5, v6, v7}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_10:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v5, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v7, "FRAME_RATE_FPS_15"

    const/4 v8, 0x3

    const/16 v9, 0xf

    invoke-direct {v5, v7, v8, v9}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v7, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v9, "FRAME_RATE_FPS_24"

    const/4 v10, 0x4

    const/16 v11, 0x18

    invoke-direct {v7, v9, v10, v11}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_24:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v9, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v11, "FRAME_RATE_FPS_30"

    const/4 v12, 0x5

    const/16 v13, 0x1e

    invoke-direct {v9, v11, v12, v13}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->$VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

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

    iput p3, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;
    .locals 1

    const-class v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;
    .locals 1

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->$VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    invoke-virtual {v0}, [Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->value:I

    return v0
.end method

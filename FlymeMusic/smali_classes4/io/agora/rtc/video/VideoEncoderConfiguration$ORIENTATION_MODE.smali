.class public final enum Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ORIENTATION_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

.field public static final enum ORIENTATION_MODE_ADAPTIVE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

.field public static final enum ORIENTATION_MODE_FIXED_LANDSCAPE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

.field public static final enum ORIENTATION_MODE_FIXED_PORTRAIT:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    const-string v1, "ORIENTATION_MODE_ADAPTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_ADAPTIVE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    new-instance v1, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    const-string v3, "ORIENTATION_MODE_FIXED_LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_FIXED_LANDSCAPE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    new-instance v3, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    const-string v5, "ORIENTATION_MODE_FIXED_PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_FIXED_PORTRAIT:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->$VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

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

    iput p3, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;
    .locals 1

    const-class v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;
    .locals 1

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->$VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-virtual {v0}, [Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->value:I

    return v0
.end method

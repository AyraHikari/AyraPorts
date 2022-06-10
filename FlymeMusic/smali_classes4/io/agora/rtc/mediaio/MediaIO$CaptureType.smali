.class public final enum Lio/agora/rtc/mediaio/MediaIO$CaptureType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/MediaIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/mediaio/MediaIO$CaptureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/mediaio/MediaIO$CaptureType;

.field public static final enum CAMERA:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

.field public static final enum SCREEN:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

.field public static final enum UNKNOWN:Lio/agora/rtc/mediaio/MediaIO$CaptureType;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/mediaio/MediaIO$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->UNKNOWN:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    new-instance v1, Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    const-string v3, "CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rtc/mediaio/MediaIO$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->CAMERA:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    new-instance v3, Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    const-string v5, "SCREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rtc/mediaio/MediaIO$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->SCREEN:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->$VALUES:[Lio/agora/rtc/mediaio/MediaIO$CaptureType;

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

    iput p3, p0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/mediaio/MediaIO$CaptureType;
    .locals 1

    const-class v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/mediaio/MediaIO$CaptureType;
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->$VALUES:[Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    invoke-virtual {v0}, [Lio/agora/rtc/mediaio/MediaIO$CaptureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->value:I

    return v0
.end method

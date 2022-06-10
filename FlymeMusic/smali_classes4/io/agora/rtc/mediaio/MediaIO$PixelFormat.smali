.class public final enum Lio/agora/rtc/mediaio/MediaIO$PixelFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/MediaIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/mediaio/MediaIO$PixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

.field public static final enum I420:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

.field public static final enum NV21:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

.field public static final enum RGBA:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

.field public static final enum TEXTURE_2D:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

.field public static final enum TEXTURE_OES:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    const-string v1, "I420"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->I420:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    new-instance v1, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    const-string v4, "NV21"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->NV21:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    new-instance v4, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    const-string v6, "RGBA"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->RGBA:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    new-instance v6, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    const-string v9, "TEXTURE_2D"

    const/16 v10, 0xa

    invoke-direct {v6, v9, v5, v10}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->TEXTURE_2D:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    new-instance v9, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    const-string v10, "TEXTURE_OES"

    const/16 v11, 0xb

    invoke-direct {v9, v10, v8, v11}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->TEXTURE_OES:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    const/4 v10, 0x5

    new-array v10, v10, [Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v7

    aput-object v6, v10, v5

    aput-object v9, v10, v8

    sput-object v10, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->$VALUES:[Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

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

    iput p3, p0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/mediaio/MediaIO$PixelFormat;
    .locals 1

    const-class v0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/mediaio/MediaIO$PixelFormat;
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->$VALUES:[Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    invoke-virtual {v0}, [Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->value:I

    return v0
.end method

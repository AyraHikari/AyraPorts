.class public final enum Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/media/DecoderCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoDecoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;

.field public static final enum VIDEO_DECODER_WMV:Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;

    const-string v1, "VIDEO_DECODER_WMV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;->VIDEO_DECODER_WMV:Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;

    aput-object v0, v1, v2

    .line 34
    sput-object v1, Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;->$VALUES:[Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;
    .locals 1

    .line 34
    const-class v0, Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;
    .locals 1

    .line 34
    sget-object v0, Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;->$VALUES:[Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;

    invoke-virtual {v0}, [Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;

    return-object v0
.end method

.class public final enum Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/media/DecoderCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioDecoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;

.field public static final enum AUDIO_DECODER_WMA:Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;

    const-string v1, "AUDIO_DECODER_WMA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;->AUDIO_DECODER_WMA:Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;

    aput-object v0, v1, v2

    .line 42
    sput-object v1, Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;->$VALUES:[Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;
    .locals 1

    .line 42
    const-class v0, Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;
    .locals 1

    .line 42
    sget-object v0, Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;->$VALUES:[Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;

    invoke-virtual {v0}, [Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;

    return-object v0
.end method

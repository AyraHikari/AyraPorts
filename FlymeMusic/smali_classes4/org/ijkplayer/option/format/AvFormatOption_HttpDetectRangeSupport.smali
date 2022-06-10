.class public final Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ijkplayer/option/AvFormatOption;


# static fields
.field public static Disable:Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;

.field public static Enable:Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;->Enable:Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;

    new-instance v0, Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;->Disable:Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "http-detect-range-support"

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ijkplayer/option/format/AvFormatOption_HttpDetectRangeSupport;->mValue:Ljava/lang/String;

    return-object v0
.end method

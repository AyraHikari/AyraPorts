.class public Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;
.super Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;
.source "SourceFile"


# static fields
.field public static final CREATED_DATE_LONG_LENGTH:I = 0x8

.field public static final CREATED_DATE_LONG_POS:I = 0x4

.field public static final CREATED_DATE_SHORT_LENGTH:I = 0x4

.field public static final CREATED_DATE_SHORT_POS:I = 0x4

.field public static final DURATION_LONG_LENGTH:I = 0x8

.field public static final DURATION_LONG_POS:I = 0x18

.field public static final DURATION_SHORT_LENGTH:I = 0x4

.field public static final DURATION_SHORT_POS:I = 0x10

.field private static final LONG_FORMAT:I = 0x1

.field public static final MODIFIED_DATE_LONG_LENGTH:I = 0x8

.field public static final MODIFIED_DATE_LONG_POS:I = 0xc

.field public static final MODIFIED_DATE_SHORT_LENGTH:I = 0x4

.field public static final MODIFIED_DATE_SHORT_POS:I = 0x8

.field public static final OTHER_FLAG_LENGTH:I = 0x3

.field public static final OTHER_FLAG_POS:I = 0x1

.field public static final TIMESCALE_LENGTH:I = 0x4

.field public static final TIMESCALE_LONG_POS:I = 0x14

.field public static final TIMESCALE_SHORT_POS:I = 0xc

.field public static final VERSION_FLAG_LENGTH:I = 0x1

.field public static final VERSION_FLAG_POS:I


# instance fields
.field private timeLength:J

.field private timeScale:I


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;->header:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x14

    const/16 v0, 0x17

    .line 71
    invoke-static {p2, p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;->timeScale:I

    const/16 p1, 0x18

    const/16 v0, 0x1f

    .line 72
    invoke-static {p2, p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->getLongBE(Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;->timeLength:J

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    const/16 v0, 0xf

    .line 76
    invoke-static {p2, p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;->timeScale:I

    const/16 p1, 0x10

    const/16 v0, 0x13

    .line 77
    invoke-static {p2, p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;->timeLength:J

    :goto_0
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 4

    .line 83
    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;->timeLength:J

    iget v2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;->timeScale:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

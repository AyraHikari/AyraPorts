.class public final enum Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum ADPCM_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum ALAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum DOLBY_V3_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum H261_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum H263_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum H264_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum JPEG_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG1_ADTS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG1_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_422_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_HIGH_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_MAIN_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_SIMPLE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_SNR_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_SPATIAL_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_ADTS_LOW_COMPLEXITY:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_ADTS_SCALEABLE_SAMPLING:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_AVC_PPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_AVC_SPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MULAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum PCM_BIG_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum PCM_LITTLE_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum PRIVATE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum PRIVATE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum V1:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum V2:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum VORBIS_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum YV12_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 257
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "V1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->V1:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 258
    new-instance v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v4, "V2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->V2:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 259
    new-instance v4, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v6, "MPEG4_VIDEO"

    const/16 v7, 0x20

    invoke-direct {v4, v6, v5, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 260
    new-instance v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v8, "MPEG4_AVC_SPS"

    const/4 v9, 0x3

    const/16 v10, 0x21

    invoke-direct {v6, v8, v9, v10}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_AVC_SPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 261
    new-instance v8, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v10, "MPEG4_AVC_PPS"

    const/4 v11, 0x4

    const/16 v12, 0x22

    invoke-direct {v8, v10, v11, v12}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_AVC_PPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 262
    new-instance v10, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v12, "MPEG4_AUDIO"

    const/4 v13, 0x5

    const/16 v14, 0x40

    invoke-direct {v10, v12, v13, v14}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 263
    new-instance v12, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MPEG2_SIMPLE_VIDEO"

    const/4 v15, 0x6

    const/16 v13, 0x60

    invoke-direct {v12, v14, v15, v13}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_SIMPLE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 264
    new-instance v13, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MPEG2_MAIN_VIDEO"

    const/4 v15, 0x7

    const/16 v11, 0x61

    invoke-direct {v13, v14, v15, v11}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_MAIN_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 265
    new-instance v11, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MPEG2_SNR_VIDEO"

    const/16 v15, 0x8

    const/16 v9, 0x62

    invoke-direct {v11, v14, v15, v9}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_SNR_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 266
    new-instance v9, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MPEG2_SPATIAL_VIDEO"

    const/16 v15, 0x9

    const/16 v5, 0x63

    invoke-direct {v9, v14, v15, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_SPATIAL_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 267
    new-instance v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MPEG2_HIGH_VIDEO"

    const/16 v15, 0xa

    const/16 v3, 0x64

    invoke-direct {v5, v14, v15, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_HIGH_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 268
    new-instance v3, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MPEG2_422_VIDEO"

    const/16 v15, 0xb

    const/16 v2, 0x65

    invoke-direct {v3, v14, v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_422_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 269
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MPEG4_ADTS_MAIN"

    const/16 v15, 0xc

    const/16 v7, 0x66

    invoke-direct {v2, v14, v15, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 270
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MPEG4_ADTS_LOW_COMPLEXITY"

    const/16 v15, 0xd

    move-object/from16 v16, v2

    const/16 v2, 0x67

    invoke-direct {v7, v14, v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_ADTS_LOW_COMPLEXITY:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 271
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MPEG4_ADTS_SCALEABLE_SAMPLING"

    const/16 v15, 0xe

    move-object/from16 v17, v7

    const/16 v7, 0x68

    invoke-direct {v2, v14, v15, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_ADTS_SCALEABLE_SAMPLING:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 272
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MPEG2_ADTS_MAIN"

    const/16 v15, 0xf

    move-object/from16 v18, v2

    const/16 v2, 0x69

    invoke-direct {v7, v14, v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 273
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MPEG1_VIDEO"

    const/16 v15, 0x10

    move-object/from16 v19, v7

    const/16 v7, 0x6a

    invoke-direct {v2, v14, v15, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG1_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 274
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MPEG1_ADTS"

    const/16 v15, 0x11

    move-object/from16 v20, v2

    const/16 v2, 0x6b

    invoke-direct {v7, v14, v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG1_ADTS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 275
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "JPEG_VIDEO"

    const/16 v15, 0x12

    move-object/from16 v21, v7

    const/16 v7, 0x6c

    invoke-direct {v2, v14, v15, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->JPEG_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 276
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "PRIVATE_AUDIO"

    const/16 v15, 0x13

    move-object/from16 v22, v2

    const/16 v2, 0xc0

    invoke-direct {v7, v14, v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PRIVATE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 277
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "PRIVATE_VIDEO"

    const/16 v15, 0x14

    move-object/from16 v23, v7

    const/16 v7, 0xd0

    invoke-direct {v2, v14, v15, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PRIVATE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 278
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "PCM_LITTLE_ENDIAN_AUDIO"

    const/16 v15, 0x15

    move-object/from16 v24, v2

    const/16 v2, 0xe0

    invoke-direct {v7, v14, v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PCM_LITTLE_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 279
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "VORBIS_AUDIO"

    const/16 v15, 0x16

    move-object/from16 v25, v7

    const/16 v7, 0xe1

    invoke-direct {v2, v14, v15, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->VORBIS_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 280
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "DOLBY_V3_AUDIO"

    const/16 v15, 0x17

    move-object/from16 v26, v2

    const/16 v2, 0xe2

    invoke-direct {v7, v14, v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->DOLBY_V3_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 281
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "ALAW_AUDIO"

    const/16 v15, 0x18

    move-object/from16 v27, v7

    const/16 v7, 0xe3

    invoke-direct {v2, v14, v15, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->ALAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 282
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "MULAW_AUDIO"

    const/16 v15, 0x19

    move-object/from16 v28, v2

    const/16 v2, 0xe4

    invoke-direct {v7, v14, v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MULAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 283
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "ADPCM_AUDIO"

    const/16 v15, 0x1a

    move-object/from16 v29, v7

    const/16 v7, 0xe5

    invoke-direct {v2, v14, v15, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->ADPCM_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 284
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "PCM_BIG_ENDIAN_AUDIO"

    const/16 v15, 0x1b

    move-object/from16 v30, v2

    const/16 v2, 0xe6

    invoke-direct {v7, v14, v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PCM_BIG_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 285
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "YV12_VIDEO"

    const/16 v15, 0x1c

    move-object/from16 v31, v7

    const/16 v7, 0xf0

    invoke-direct {v2, v14, v15, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->YV12_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 286
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "H264_VIDEO"

    const/16 v15, 0x1d

    move-object/from16 v32, v2

    const/16 v2, 0xf1

    invoke-direct {v7, v14, v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->H264_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 287
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "H263_VIDEO"

    const/16 v15, 0x1e

    move-object/from16 v33, v7

    const/16 v7, 0xf2

    invoke-direct {v2, v14, v15, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->H263_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 288
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v14, "H261_VIDEO"

    const/16 v15, 0x1f

    move-object/from16 v34, v2

    const/16 v2, 0xf3

    invoke-direct {v7, v14, v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->H261_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const/16 v2, 0x20

    new-array v2, v2, [Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v5, v2, v0

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v7, v2, v0

    .line 255
    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 294
    iput p3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
    .locals 1

    .line 255
    const-class v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
    .locals 1

    .line 255
    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 299
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->id:I

    return v0
.end method

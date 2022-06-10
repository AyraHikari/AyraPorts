.class public Lcom/iflytek/cloud/thirdparty/am;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "wtime"

.field public static final b:Ljava/lang/String;

.field public static final c:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/msc/ist/audio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/am;->b:Ljava/lang/String;

    const-string v0, "asr_sch"

    const-string v1, "sch"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "vad_bos"

    const-string v2, "vad_timeout"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "eos"

    const-string v4, "vad_speech_tail"

    filled-new-array {v3, v4, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "tts_buffer_time"

    const-string v7, "tbt"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "asr_dwa"

    const-string v8, "dwa"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    new-array v8, v8, [[Ljava/lang/String;

    const-string v9, "surl"

    const-string v10, "server_url"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "besturl_search"

    const-string v10, "search_best_url"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const-string v9, "bsts"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const/4 v9, 0x3

    aput-object v0, v8, v9

    const-string v0, "asr_nomatch_error"

    const-string v9, "asr_nme"

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    aput-object v0, v8, v9

    const-string v0, "asr_ptt"

    const-string v9, "ptt"

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v8, v9

    const-string v0, "result_type"

    const-string v9, "rst"

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    aput-object v0, v8, v9

    const-string v0, "result_level"

    const-string v9, "rst_level"

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, v8, v9

    const/16 v0, 0x8

    aput-object v1, v8, v0

    const-string v0, "bos"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v8, v1

    const-string v0, "vad_eos"

    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v8, v1

    const/16 v0, 0xb

    aput-object v5, v8, v0

    const-string v0, "asr_audio_path"

    const-string v1, "aap"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v8, v1

    const/16 v0, 0xd

    aput-object v6, v8, v0

    const-string v0, "tts_audio_path"

    const-string v1, "tap"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v8, v1

    const-string v0, "subject"

    const-string v1, "sub"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v8, v1

    const-string v0, "data_type"

    const-string v1, "dtt"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, v8, v1

    const-string v0, "asr_nbest"

    const-string v1, "nbest"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, v8, v1

    const-string v0, "asr_wbest"

    const-string v1, "wbest"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, v8, v1

    const/16 v0, 0x13

    aput-object v7, v8, v0

    const-string v0, "voice_name"

    const-string v1, "vcn"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, v8, v1

    const-string v0, "background_sound"

    const-string v1, "bgs"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, v8, v1

    const-string v0, "text_encoding"

    const-string v1, "tte"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, v8, v1

    const-string v0, "ivw_net_mode"

    const-string v1, "ivwnet_mode"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, v8, v1

    sput-object v8, Lcom/iflytek/cloud/thirdparty/am;->c:[[Ljava/lang/String;

    return-void
.end method

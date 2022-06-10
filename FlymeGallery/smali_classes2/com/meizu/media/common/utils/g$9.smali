.class public final Lcom/meizu/media/common/utils/g$9;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1090
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "3gp"

    const-string v1, "audio/3gpp"

    .line 1091
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aac"

    const-string v1, "audio/x-aac"

    .line 1092
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ac3"

    const-string v1, "audio/x-ac3"

    .line 1093
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio/aiff"

    const-string v1, "aif"

    .line 1094
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aiff"

    .line 1095
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "at3p"

    const-string v1, "audio/x-atrac3"

    .line 1096
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio/basic"

    const-string v1, "au"

    .line 1097
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "snd"

    .line 1098
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dts"

    const-string v1, "audio/x-dts"

    .line 1099
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio/midi"

    const-string v1, "rmi"

    .line 1100
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mid"

    .line 1101
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mp1"

    const-string v1, "audio/mp1"

    .line 1102
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mp2"

    const-string v1, "audio/mp2"

    .line 1103
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio/mpeg"

    const-string v1, "mp3"

    .line 1104
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m4a"

    const-string v2, "audio/mp4"

    .line 1105
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ogg"

    const-string v2, "audio/x-ogg"

    .line 1106
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wav"

    const-string v2, "audio/wav"

    .line 1107
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio/l16"

    const-string v2, "pcm"

    .line 1108
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lpcm"

    .line 1109
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "l16"

    .line 1110
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wma"

    const-string v2, "audio/x-ms-wma"

    .line 1111
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mka"

    .line 1112
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio/x-pn-realaudio"

    const-string v1, "ra"

    .line 1113
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rm"

    .line 1114
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ram"

    .line 1115
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flac"

    const-string v1, "audio/flac"

    .line 1117
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ape"

    const-string v1, "audio/ape"

    .line 1118
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

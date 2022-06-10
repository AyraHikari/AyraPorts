.class public final Lcom/meizu/media/common/utils/g$8;
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
    .locals 4

    .line 1010
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "asf"

    const-string v1, "video/x-ms-asf"

    .line 1011
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video/avi"

    const-string v1, "avc"

    .line 1012
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avi"

    .line 1013
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dv"

    const-string v2, "video/x-dv"

    .line 1014
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "divx"

    .line 1015
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wmv"

    const-string v1, "video/x-ms-wmv"

    .line 1016
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video/x-motion-jpeg"

    const-string v1, "mjpg"

    .line 1017
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mjpeg"

    .line 1018
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video/mpeg"

    const-string v1, "mpeg"

    .line 1019
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mpg"

    .line 1020
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mpe"

    .line 1021
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video/mp2p"

    const-string v2, "mp2p"

    .line 1022
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vob"

    .line 1023
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mp2t"

    const-string v2, "video/mp2t"

    .line 1024
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m1v"

    .line 1025
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video/mpeg2"

    const-string v2, "m2v"

    .line 1026
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mpg2"

    .line 1027
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mpeg2"

    .line 1028
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video/mp4"

    const-string v3, "mp4"

    .line 1029
    invoke-virtual {p0, v3, v2}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "m4v"

    .line 1030
    invoke-virtual {p0, v3, v2}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "m4p"

    .line 1031
    invoke-virtual {p0, v3, v2}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mp4ps"

    const-string v3, "video/x-nerodigital-ps"

    .line 1032
    invoke-virtual {p0, v2, v3}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ts"

    .line 1033
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ogm"

    .line 1034
    invoke-virtual {p0, v2, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mkv"

    .line 1035
    invoke-virtual {p0, v2, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rmvb"

    .line 1036
    invoke-virtual {p0, v2, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video/quicktime"

    const-string v2, "mov"

    .line 1037
    invoke-virtual {p0, v2, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hdmov"

    .line 1038
    invoke-virtual {p0, v2, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "qt"

    .line 1039
    invoke-virtual {p0, v2, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bin"

    .line 1040
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "iso"

    .line 1041
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flv"

    const-string v1, "video/flv"

    .line 1042
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "3gp"

    const-string v1, "video/3gpp"

    .line 1043
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aac"

    const-string v1, "audio/x-aac"

    .line 1045
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ac3"

    const-string v1, "audio/x-ac3"

    .line 1046
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio/aiff"

    const-string v1, "aif"

    .line 1047
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aiff"

    .line 1048
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "at3p"

    const-string v1, "audio/x-atrac3"

    .line 1049
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio/basic"

    const-string v1, "au"

    .line 1050
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "snd"

    .line 1051
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dts"

    const-string v1, "audio/x-dts"

    .line 1052
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio/midi"

    const-string v1, "rmi"

    .line 1053
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mid"

    .line 1054
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mp1"

    const-string v1, "audio/mp1"

    .line 1055
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mp2"

    const-string v1, "audio/mp2"

    .line 1056
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio/mpeg"

    const-string v1, "mp3"

    .line 1057
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m4a"

    const-string v2, "audio/mp4"

    .line 1058
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ogg"

    const-string v2, "audio/x-ogg"

    .line 1059
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wav"

    const-string v2, "audio/wav"

    .line 1060
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio/l16"

    const-string v2, "pcm"

    .line 1061
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lpcm"

    .line 1062
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "l16"

    .line 1063
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wma"

    const-string v2, "audio/x-ms-wma"

    .line 1064
    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mka"

    .line 1065
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio/x-pn-realaudio"

    const-string v1, "ra"

    .line 1066
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rm"

    .line 1067
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ram"

    .line 1068
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flac"

    const-string v1, "audio/flac"

    .line 1070
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ape"

    const-string v1, "audio/ape"

    .line 1071
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bmp"

    const-string v1, "image/bmp"

    .line 1073
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ico"

    const-string v1, "image/x-icon"

    .line 1074
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gif"

    const-string v1, "image/gif"

    .line 1075
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image/jpeg"

    const-string v1, "jpeg"

    .line 1076
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jpg"

    .line 1077
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jpe"

    .line 1078
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pcd"

    const-string v1, "image/x-ms-bmp"

    .line 1079
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "png"

    const-string v1, "image/png"

    .line 1080
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pnm"

    const-string v1, "image/x-portable-anymap"

    .line 1081
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ppm"

    const-string v1, "image/x-portable-pixmap"

    .line 1082
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image/x-quicktime"

    const-string v1, "qti"

    .line 1083
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qtf"

    .line 1084
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qtif"

    .line 1085
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tif"

    const-string v1, "image/tiff"

    .line 1086
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiff"

    const-string v1, "image/tiff"

    .line 1087
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

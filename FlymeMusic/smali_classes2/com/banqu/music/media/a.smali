.class public Lcom/banqu/music/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/media/a$a;
    }
.end annotation


# static fields
.field private static final Gj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/banqu/music/media/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final Gk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/banqu/music/media/a;->Gj:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/banqu/music/media/a;->Gk:Ljava/util/HashMap;

    const-string v0, "mp3"

    const/4 v1, 0x1

    const-string v2, "audio/mpeg"

    .line 124
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "mpga"

    .line 125
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "m4a"

    const/4 v1, 0x2

    const-string v2, "audio/mp4"

    .line 126
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "wav"

    const/4 v1, 0x3

    const-string v2, "audio/x-wav"

    .line 127
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "amr"

    const/4 v1, 0x4

    const-string v2, "audio/amr"

    .line 128
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "awb"

    const/4 v1, 0x5

    const-string v2, "audio/amr-wb"

    .line 129
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "wma"

    const/4 v1, 0x6

    const-string v2, "audio/x-ms-wma"

    .line 130
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ogg"

    const/4 v1, 0x7

    const-string v2, "audio/ogg"

    .line 131
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "application/ogg"

    .line 132
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "oga"

    .line 133
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "aac"

    const/16 v1, 0x8

    const-string v2, "audio/aac"

    .line 134
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "mka"

    const/16 v1, 0x9

    const-string v2, "audio/x-matroska"

    .line 135
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "flac"

    const/16 v1, 0xa

    const-string v2, "audio/flac"

    .line 136
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "bqm"

    const/16 v1, 0x14

    const-string v2, "audio/bqm"

    .line 137
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "m4p"

    const/16 v1, 0xb

    const-string v2, "audio/m4p"

    .line 138
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ra"

    const/16 v1, 0xc

    const-string v2, "audio/ra"

    .line 139
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "rm"

    const/16 v1, 0xd

    const-string v2, "audio/rm"

    .line 140
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "m4b"

    const/16 v1, 0xe

    const-string v2, "audio/m4b"

    .line 141
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "aif"

    const/16 v1, 0xf

    const-string v2, "audio/aif"

    .line 142
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "aiff"

    const/16 v1, 0x10

    const-string v2, "audio/aiff"

    .line 143
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "dsf"

    const/16 v1, 0x11

    const-string v2, "audio/dsf"

    .line 144
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ape"

    const/16 v1, 0x12

    const-string v2, "audio/ape"

    .line 145
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "mac"

    const/16 v1, 0x13

    .line 146
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "mid"

    const/16 v1, 0x15

    const-string v2, "audio/midi"

    .line 147
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "midi"

    .line 148
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "xmf"

    .line 149
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "rtttl"

    .line 150
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "smf"

    const/16 v3, 0x16

    const-string v4, "audio/sp-midi"

    .line 151
    invoke-static {v0, v3, v4}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "imy"

    const/16 v3, 0x17

    const-string v4, "audio/imelody"

    .line 152
    invoke-static {v0, v3, v4}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "rtx"

    .line 153
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ota"

    .line 154
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "mxmf"

    .line 155
    invoke-static {v0, v1, v2}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "dts"

    const-string v1, "audio/dts"

    .line 156
    invoke-static {v0, v3, v1}, Lcom/banqu/music/media/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static ai(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x17

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static aj(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x14

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static cE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static cF(Ljava/lang/String;)Lcom/banqu/music/media/a$a;
    .locals 2

    .line 201
    invoke-static {p0}, Lcom/banqu/music/media/a;->cH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance p0, Lcom/banqu/music/media/a$a;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/media/a$a;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 205
    :cond_0
    sget-object v0, Lcom/banqu/music/media/a;->Gj:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/media/a$a;

    return-object p0
.end method

.method public static cG(Ljava/lang/String;)Lcom/banqu/music/media/a$a;
    .locals 2

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance p0, Lcom/banqu/music/media/a$a;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/media/a$a;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 212
    :cond_0
    sget-object v0, Lcom/banqu/music/media/a;->Gj:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/media/a$a;

    return-object p0
.end method

.method public static cH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cI(Ljava/lang/String;)Z
    .locals 1

    .line 223
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/banqu/music/media/a;->h(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static cJ(Ljava/lang/String;)Z
    .locals 2

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 234
    :cond_0
    invoke-static {p0}, Lcom/banqu/music/media/a;->cF(Ljava/lang/String;)Lcom/banqu/music/media/a$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 235
    iget p0, p0, Lcom/banqu/music/media/a$a;->Gl:I

    invoke-static {p0}, Lcom/banqu/music/media/a;->ai(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static cK(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "flac"

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mp3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bqm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 119
    sget-object v0, Lcom/banqu/music/media/a;->Gj:Ljava/util/HashMap;

    new-instance v1, Lcom/banqu/music/media/a$a;

    invoke-direct {v1, p1, p2}, Lcom/banqu/music/media/a$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p0, Lcom/banqu/music/media/a;->Gk:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/banqu/music/media/a;->cJ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

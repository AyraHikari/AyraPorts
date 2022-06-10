.class public Lcom/banqu/music/ui/widget/lyric/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/lyric/b$a;
    }
.end annotation


# static fields
.field private static KI:Lcom/banqu/music/api/lyric/LyricInfo;


# direct methods
.method private static DL()V
    .locals 2

    .line 186
    sget-object v0, Lcom/banqu/music/ui/widget/lyric/b;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/banqu/music/ui/widget/lyric/b;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    sget-object v0, Lcom/banqu/music/ui/widget/lyric/b;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    iput-object v1, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    .line 191
    :cond_0
    sput-object v1, Lcom/banqu/music/ui/widget/lyric/b;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    :cond_1
    return-void
.end method

.method private static a(Lcom/banqu/music/api/lyric/LyricInfo;Ljava/lang/String;)V
    .locals 7

    const-string v0, "[0"

    const-string v1, "-"

    const-string v2, "]"

    .line 91
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "[offset:"

    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    .line 94
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_offset:J

    return-void

    :cond_1
    const-string v4, "[ti:"

    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 103
    :cond_2
    iput-object p1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_title:Ljava/lang/String;

    return-void

    :cond_3
    const-string v4, "[ar:"

    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 108
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 110
    :cond_4
    iput-object p1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_artist:Ljava/lang/String;

    return-void

    :cond_5
    const-string v4, "[al:"

    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 115
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 117
    :cond_6
    iput-object p1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_album:Ljava/lang/String;

    return-void

    :cond_7
    const-string v3, "[by:"

    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-void

    :cond_8
    const-string v3, "[total:"

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    .line 126
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 127
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object p1, v3

    .line 132
    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "<[0-9]{1,5}>"

    .line 137
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    const-string v3, "......"

    .line 140
    invoke-static {v3}, Lcom/banqu/music/utils/r;->e(Ljava/lang/String;)V

    :cond_b
    const/4 v4, 0x0

    .line 142
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 144
    array-length v0, p1

    :goto_0
    if-ge v4, v0, :cond_d

    aget-object v1, p1, v4

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    .line 154
    :cond_c
    new-instance v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    invoke-direct {v2}, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;-><init>()V

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    .line 156
    invoke-static {v1}, Lcom/banqu/music/ui/widget/lyric/b;->bu(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    .line 157
    iget-object v1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    return-void
.end method

.method private static bu(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0x3a

    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 177
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object p0, p0, v1

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 4

    if-eqz p0, :cond_1

    .line 61
    :try_start_0
    new-instance v0, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-direct {v0}, Lcom/banqu/music/api/lyric/LyricInfo;-><init>()V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    .line 63
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    invoke-static {v0, v2}, Lcom/banqu/music/ui/widget/lyric/b;->a(Lcom/banqu/music/api/lyric/LyricInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    new-instance v3, Lcom/banqu/music/ui/widget/lyric/b$a;

    invoke-direct {v3}, Lcom/banqu/music/ui/widget/lyric/b$a;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 72
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 73
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 74
    sput-object v0, Lcom/banqu/music/ui/widget/lyric/b;->KI:Lcom/banqu/music/api/lyric/LyricInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 76
    invoke-static {}, Lcom/banqu/music/ui/widget/lyric/b;->DL()V

    const-string p1, "--"

    const-string v0, "IOException"

    .line 77
    invoke-static {p1, v0}, Lcom/banqu/music/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lcom/banqu/music/ui/widget/lyric/b;->DL()V

    .line 83
    :goto_1
    sget-object p0, Lcom/banqu/music/ui/widget/lyric/b;->KI:Lcom/banqu/music/api/lyric/LyricInfo;

    return-object p0
.end method

.method public static ev(Ljava/lang/String;)Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 1

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string/jumbo p0, "utf-8"

    .line 47
    invoke-static {v0, p0}, Lcom/banqu/music/ui/widget/lyric/b;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

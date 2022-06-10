.class public Lcom/ting/music/onlinedata/LyricManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;,
        Lcom/ting/music/onlinedata/LyricManager$e;,
        Lcom/ting/music/onlinedata/LyricManager$d;,
        Lcom/ting/music/onlinedata/LyricManager$c;
    }
.end annotation


# static fields
.field public static final MESSAGE_GET_LAYRIC_SUCCESS:I = 0x64

.field private static final d:Ljava/lang/String; = "LyricManager"

.field private static e:Lcom/ting/music/onlinedata/LyricManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ting/music/manager/Job;

.field c:Lcom/ting/music/onlinedata/LyricManager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/ting/music/onlinedata/LyricManager;->a:Landroid/content/Context;

    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/ting/music/onlinedata/LyricManager;
    .locals 2

    .line 44
    sget-object v0, Lcom/ting/music/onlinedata/LyricManager;->e:Lcom/ting/music/onlinedata/LyricManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    const-class v0, Lcom/ting/music/onlinedata/LyricManager;

    monitor-enter v0

    .line 48
    :try_start_0
    new-instance v1, Lcom/ting/music/onlinedata/LyricManager;

    invoke-direct {v1, p0}, Lcom/ting/music/onlinedata/LyricManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/onlinedata/LyricManager;->e:Lcom/ting/music/onlinedata/LyricManager;

    .line 49
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/ting/music/onlinedata/LyricManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    .line 249
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "-"

    if-nez p0, :cond_1

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_1
    invoke-static {p3}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ting/utils/FileUtil;->filterFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/LyricManager$e;)Ljava/lang/String;
    .locals 3

    .line 108
    sget-object v0, Lcom/ting/music/onlinedata/LyricManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download lyric itemId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", musicTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", artist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dirPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const/4 v0, 0x3

    .line 110
    invoke-virtual {p6, v0}, Lcom/ting/music/onlinedata/LyricManager$e;->a(I)V

    .line 112
    :cond_0
    invoke-static {p3}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 118
    :cond_1
    invoke-static {p5}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object p5, p0, Lcom/ting/music/onlinedata/LyricManager;->a:Landroid/content/Context;

    invoke-static {p5}, Lcom/ting/music/player/Configuration;->getInstance(Landroid/content/Context;)Lcom/ting/music/player/Configuration;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ting/music/player/Configuration;->getCachePath()Ljava/lang/String;

    move-result-object p5

    .line 122
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    :cond_3
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/ting/music/onlinedata/LyricManager;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-static {p3}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    return-object v1

    .line 136
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".lrc"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance p3, Ljava/io/File;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 140
    sget-object p4, Lcom/ting/music/onlinedata/LyricManager;->d:Ljava/lang/String;

    const-string v0, "lyric file exists"

    invoke-static {p4, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_5
    move-object p4, v1

    .line 145
    :goto_1
    invoke-static {p4}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    invoke-direct {p0, p5}, Lcom/ting/music/onlinedata/LyricManager;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/ting/music/onlinedata/LyricManager;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 151
    sget-object p2, Lcom/ting/music/onlinedata/LyricManager;->d:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "download lyric url:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x2

    .line 153
    invoke-virtual {p6, p1}, Lcom/ting/music/onlinedata/LyricManager$e;->a(I)V

    return-object v1

    :cond_6
    const/4 p2, 0x4

    .line 157
    :try_start_1
    invoke-direct {p0, p3, p1, p6}, Lcom/ting/music/onlinedata/LyricManager;->a(Ljava/io/File;Ljava/lang/String;Lcom/ting/music/onlinedata/LyricManager$e;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 175
    invoke-virtual {p6, p2}, Lcom/ting/music/onlinedata/LyricManager$e;->a(I)V

    .line 176
    invoke-virtual {p1}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 171
    invoke-virtual {p6, p2}, Lcom/ting/music/onlinedata/LyricManager$e;->a(I)V

    .line 172
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    const/4 p2, 0x6

    .line 167
    invoke-virtual {p6, p2}, Lcom/ting/music/onlinedata/LyricManager$e;->a(I)V

    .line 168
    invoke-virtual {p1}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception p1

    const/4 p2, 0x5

    .line 163
    invoke-virtual {p6, p2}, Lcom/ting/music/onlinedata/LyricManager$e;->a(I)V

    .line 164
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception p1

    .line 159
    invoke-virtual {p6, p2}, Lcom/ting/music/onlinedata/LyricManager$e;->a(I)V

    .line 160
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_7
    move-object v1, p4

    :goto_2
    if-eqz p6, :cond_8

    .line 181
    invoke-static {v1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p6, p1}, Lcom/ting/music/onlinedata/LyricManager$e;->a(I)V

    :cond_8
    return-object v1
.end method

.method static synthetic a(Lcom/ting/music/onlinedata/LyricManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/LyricManager$e;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/ting/music/onlinedata/LyricManager;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/LyricManager$e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Lcom/ting/music/onlinedata/LyricManager$e;)Ljava/lang/String;
    .locals 5

    .line 263
    sget-object v0, Lcom/ting/music/onlinedata/LyricManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download lyric savePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lyricUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/ting/music/onlinedata/LyricManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ting/utils/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "network not connected"

    .line 266
    invoke-static {v0, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 267
    invoke-virtual {p3, p1}, Lcom/ting/music/onlinedata/LyricManager$e;->a(I)V

    return-object v2

    .line 273
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/ting/music/net/a;->a(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/ting/music/net/a;->a(Lokhttp3/Request$Builder;)Lokhttp3/Response;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p2, :cond_2

    .line 275
    :try_start_1
    invoke-static {p2, v2}, Lcom/ting/music/net/a;->a(Lokhttp3/Response;Lcom/ting/music/model/BaseObject;)Ljava/lang/String;

    move-result-object p3

    .line 276
    invoke-static {p3}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "download lyric content is null"

    .line 277
    invoke-static {v0, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 283
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto/16 :goto_8

    :cond_2
    move-object p3, v2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 291
    :cond_4
    :try_start_2
    invoke-static {p3}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 292
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 293
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    :try_start_3
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    :try_start_4
    invoke-virtual {v0, p3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 297
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object p1, v2

    move-object v2, p2

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :catch_1
    move-exception p3

    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object p1, v2

    move-object v0, p1

    :goto_0
    if-eqz v2, :cond_6

    .line 308
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 314
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_7
    move-object v2, p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto :goto_6

    :catch_4
    move-exception p3

    move-object p2, v2

    move-object v0, p2

    .line 300
    :goto_2
    :try_start_7
    sget-object v1, Lcom/ting/music/onlinedata/LyricManager;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download lyric exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 302
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    if-eqz p2, :cond_9

    .line 308
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_3

    :catch_5
    nop

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 314
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_a
    :goto_4
    return-object v2

    :catchall_3
    move-exception p1

    :goto_5
    move-object v2, p2

    :goto_6
    if-eqz v2, :cond_b

    .line 308
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_7
    nop

    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 314
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 318
    :catch_8
    :cond_c
    throw p1

    :catchall_4
    move-exception p1

    :goto_8
    if-eqz v2, :cond_d

    .line 283
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 285
    :cond_d
    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 393
    iget-object v0, p0, Lcom/ting/music/onlinedata/LyricManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ting/music/player/Configuration;->getInstance(Landroid/content/Context;)Lcom/ting/music/player/Configuration;

    move-result-object v0

    .line 394
    invoke-static {p1}, Lcom/ting/utils/FileUtil;->getDirLength(Ljava/lang/String;)J

    move-result-wide v1

    .line 395
    invoke-virtual {v0}, Lcom/ting/music/player/Configuration;->getMaxCacheSize()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    .line 396
    sget-object v1, Lcom/ting/music/onlinedata/LyricManager;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", checkCacheFolder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Lcom/ting/music/player/Configuration;->getMaxCacheSize()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-string v2, ".lrc"

    invoke-static {p1, v0, v1, v2}, Lcom/ting/utils/FileUtil;->removeOldFiles(Ljava/lang/String;JLjava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return-object v0

    .line 198
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ting/music/onlinedata/a;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    new-instance p2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {p2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object v1, p0, Lcom/ting/music/onlinedata/LyricManager;->a:Landroid/content/Context;

    new-instance v2, Lcom/ting/music/model/LyricLink;

    invoke-direct {v2}, Lcom/ting/music/model/LyricLink;-><init>()V

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/LyricLink;

    .line 200
    iget-object p1, p1, Lcom/ting/music/model/LyricLink;->mLyricLink:Ljava/lang/String;

    return-object p1
.end method

.method public cancelParseLyricFile()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/ting/music/onlinedata/LyricManager;->c:Lcom/ting/music/onlinedata/LyricManager$d;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/ting/music/onlinedata/LyricManager$d;->onCancelled()V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/ting/music/onlinedata/LyricManager;->c:Lcom/ting/music/onlinedata/LyricManager$d;

    :cond_0
    return-void
.end method

.method public clearCacheFolder(Ljava/lang/String;)V
    .locals 1

    .line 403
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object p1, p0, Lcom/ting/music/onlinedata/LyricManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ting/music/player/Configuration;->getInstance(Landroid/content/Context;)Lcom/ting/music/player/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ting/music/player/Configuration;->getCachePath()Ljava/lang/String;

    move-result-object p1

    .line 407
    :cond_0
    new-instance v0, Lcom/ting/music/onlinedata/LyricManager$b;

    invoke-direct {v0, p0, p1}, Lcom/ting/music/onlinedata/LyricManager$b;-><init>(Lcom/ting/music/onlinedata/LyricManager;Ljava/lang/String;)V

    .line 414
    invoke-static {v0}, Lcom/ting/music/manager/InstantThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getLyricFileAsync(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;)Lcom/ting/music/manager/Job;
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/ting/music/onlinedata/LyricManager;->b:Lcom/ting/music/manager/Job;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/ting/music/manager/Job;->cancel()V

    .line 74
    :cond_0
    new-instance v0, Lcom/ting/music/onlinedata/LyricManager$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ting/music/onlinedata/LyricManager$a;-><init>(Lcom/ting/music/onlinedata/LyricManager;Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ting/music/onlinedata/LyricManager;->b:Lcom/ting/music/manager/Job;

    .line 93
    invoke-static {v0}, Lcom/ting/music/manager/LyricThreadPool;->submits(Lcom/ting/music/manager/Job;)V

    .line 94
    iget-object p1, p0, Lcom/ting/music/onlinedata/LyricManager;->b:Lcom/ting/music/manager/Job;

    return-object p1
.end method

.method public getLyricFileSync(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    int-to-long v1, p1

    .line 65
    new-instance v6, Lcom/ting/music/onlinedata/LyricManager$e;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/ting/music/onlinedata/LyricManager$e;-><init>(Lcom/ting/music/onlinedata/LyricManager;Lcom/ting/music/onlinedata/LyricManager$a;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/ting/music/onlinedata/LyricManager;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/LyricManager$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseLyricFile(JLjava/lang/String;Lcom/ting/music/model/Lyric$ParserHandler;)V
    .locals 8

    .line 234
    sget-object v0, Lcom/ting/music/onlinedata/LyricManager;->d:Ljava/lang/String;

    const-string v1, "ParserLyric parseLyricFile"

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/ting/music/onlinedata/LyricManager$d;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ting/music/onlinedata/LyricManager$d;-><init>(Lcom/ting/music/onlinedata/LyricManager;JLjava/lang/String;Lcom/ting/music/model/Lyric$ParserHandler;)V

    iput-object v0, p0, Lcom/ting/music/onlinedata/LyricManager;->c:Lcom/ting/music/onlinedata/LyricManager$d;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Void;

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 236
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public parseLyricFile(Ljava/lang/String;Lcom/ting/music/model/Lyric$ParserHandler;)V
    .locals 2

    .line 228
    sget-object v0, Lcom/ting/music/onlinedata/LyricManager;->d:Ljava/lang/String;

    const-string v1, "ParserLyric parseLyricFile"

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/ting/music/onlinedata/LyricManager$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ting/music/onlinedata/LyricManager$d;-><init>(Lcom/ting/music/onlinedata/LyricManager;Ljava/lang/String;Lcom/ting/music/model/Lyric$ParserHandler;)V

    iput-object v0, p0, Lcom/ting/music/onlinedata/LyricManager;->c:Lcom/ting/music/onlinedata/LyricManager$d;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Void;

    const/4 p2, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 230
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public release()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/ting/music/onlinedata/LyricManager;->cancelParseLyricFile()V

    .line 60
    invoke-static {}, Lcom/ting/music/manager/LyricThreadPool;->close()V

    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/ting/music/onlinedata/LyricManager;->e:Lcom/ting/music/onlinedata/LyricManager;

    return-void
.end method

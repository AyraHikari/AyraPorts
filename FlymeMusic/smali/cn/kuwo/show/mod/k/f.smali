.class public Lcn/kuwo/show/mod/k/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String; = "LyricDownloader"

.field private static final e:Ljava/lang/String; = "yeelion"


# instance fields
.field a:Lcn/kuwo/show/base/a/ai;

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/ai;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/k/f;->a:Lcn/kuwo/show/base/a/ai;

    iput p2, p0, Lcn/kuwo/show/mod/k/f;->b:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/mod/k/f;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/mod/k/e;
    .locals 4

    new-instance v0, Lcn/kuwo/show/mod/k/l;

    invoke-direct {v0}, Lcn/kuwo/show/mod/k/l;-><init>()V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/k/l;->a(Ljava/io/File;)Lcn/kuwo/show/mod/k/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadLyricFromFile:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LyricDownloader"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a([BI)Lcn/kuwo/show/mod/k/e;
    .locals 5

    const-string v0, "LyricDownloader"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-static {p1, v2, v3}, Lcn/kuwo/show/base/utils/aq;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "yeelion"

    const-string v3, "GB18030"

    if-nez p2, :cond_1

    :try_start_1
    invoke-static {p1, v3}, Lcn/kuwo/show/ui/utils/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcn/kuwo/show/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/k/c;

    invoke-direct {p2}, Lcn/kuwo/show/mod/k/c;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/utils/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcn/kuwo/show/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/k/d;

    invoke-direct {p2}, Lcn/kuwo/show/mod/k/d;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    new-instance p2, Lcn/kuwo/show/mod/k/b;

    invoke-direct {p2}, Lcn/kuwo/show/mod/k/b;-><init>()V

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    invoke-interface {p2, p1}, Lcn/kuwo/show/mod/k/h;->a([B)Lcn/kuwo/show/mod/k/h$b;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Lcn/kuwo/show/mod/k/h;->a(Lcn/kuwo/show/mod/k/h$b;[B)Lcn/kuwo/show/mod/k/e;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyzeLyric IOException:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyzeLyric DataFormatException:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method private a(Ljava/io/InputStream;)Lcn/kuwo/show/mod/k/i;
    .locals 7

    new-instance v0, Lcn/kuwo/show/mod/k/i;

    invoke-direct {v0}, Lcn/kuwo/show/mod/k/i;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lyrics first line: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LyricDownloader"

    invoke-static {v6, v5}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "TP=none"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "none"

    iput-object p1, v0, Lcn/kuwo/show/mod/k/i;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    const-string v5, "tp=content"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "content"

    iput-object v2, v0, Lcn/kuwo/show/mod/k/i;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "secodeLine: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    const-string v3, "lrcx="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Lcn/kuwo/show/mod/k/i;->b:I

    goto :goto_2

    :cond_3
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->g(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iput-object v1, v0, Lcn/kuwo/show/mod/k/i;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyzeLyricResult \u8bfb\u53d6\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method private a([BLjava/lang/String;I)V
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string p3, "kdtx"

    goto :goto_0

    :cond_1
    const-string p3, "lrcx"

    goto :goto_0

    :cond_2
    const-string p3, "lrc"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p3}, Lcn/kuwo/show/base/utils/q;->g(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/ByteArrayInputStream;->close()V

    new-instance p3, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "saveLyric IOException:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LyricDownloader"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Ljava/io/InputStream;)Lcn/kuwo/show/mod/k/i;
    .locals 7

    new-instance v0, Lcn/kuwo/show/mod/k/i;

    invoke-direct {v0}, Lcn/kuwo/show/mod/k/i;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lyrics first line: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LyricDownloader"

    invoke-static {v6, v5}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "TP=none"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "none"

    iput-object p1, v0, Lcn/kuwo/show/mod/k/i;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    const-string v5, "tp=content"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "content"

    iput-object v2, v0, Lcn/kuwo/show/mod/k/i;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "secodeLine: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    const-string v3, "lrcx="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Lcn/kuwo/show/mod/k/i;->b:I

    goto :goto_2

    :cond_3
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->g(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iput-object v1, v0, Lcn/kuwo/show/mod/k/i;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyzeLyricResult \u8bfb\u53d6\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, v1

    :goto_4
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/mod/k/f;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ai;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".lrcx"

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/mod/k/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/mod/k/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/k/f;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ai;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".lrc"

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/mod/k/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/mod/k/e;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/mod/k/f;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcn/kuwo/show/mod/k/f;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcn/kuwo/show/mod/k/f;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->q()J

    move-result-wide v4

    iget-object v1, p0, Lcn/kuwo/show/mod/k/f;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcn/kuwo/show/mod/k/f;->c:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcn/kuwo/show/mod/k/j;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/mod/k/f;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ai;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v2}, Lcn/kuwo/show/mod/k/f;->b(Ljava/io/InputStream;)Lcn/kuwo/show/mod/k/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v2}, Lcn/kuwo/show/mod/k/f;->a(Ljava/io/InputStream;)Lcn/kuwo/show/mod/k/i;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcn/kuwo/show/mod/k/i;->c:[B

    iget v2, v1, Lcn/kuwo/show/mod/k/i;->b:I

    invoke-direct {p0, v0, v2}, Lcn/kuwo/show/mod/k/f;->a([BI)Lcn/kuwo/show/mod/k/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcn/kuwo/show/mod/k/i;->c:[B

    iget-object v3, p0, Lcn/kuwo/show/mod/k/f;->a:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ai;->m()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcn/kuwo/show/mod/k/i;->b:I

    invoke-direct {p0, v2, v3, v1}, Lcn/kuwo/show/mod/k/f;->a([BLjava/lang/String;I)V

    :cond_2
    sget-object v1, Lcn/kuwo/show/a/a/c;->t:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/mod/k/f$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/mod/k/f$1;-><init>(Lcn/kuwo/show/mod/k/f;Lcn/kuwo/show/mod/k/e;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

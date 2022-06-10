.class public Lcn/kuwo/show/mod/k/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parser"

    iput-object v0, p0, Lcn/kuwo/show/mod/k/l;->a:Ljava/lang/String;

    const-string v0, "yeelion"

    iput-object v0, p0, Lcn/kuwo/show/mod/k/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcn/kuwo/show/mod/k/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/q;->g(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwFileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "lrcx"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/mod/k/l;->a([BI)Lcn/kuwo/show/mod/k/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/mod/k/l;->a([BI)Lcn/kuwo/show/mod/k/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p1

    :catch_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcn/kuwo/show/mod/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/mod/k/l;->a(Ljava/io/File;)Lcn/kuwo/show/mod/k/e;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lcn/kuwo/show/mod/k/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Parser"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1, v4, v3}, Lcn/kuwo/show/base/utils/aq;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "yeelion"

    const-string v4, "GB18030"

    if-nez p2, :cond_1

    :try_start_1
    invoke-static {p1, v4}, Lcn/kuwo/show/ui/utils/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcn/kuwo/show/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcn/kuwo/show/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/k/c;

    invoke-direct {p2}, Lcn/kuwo/show/mod/k/c;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    invoke-static {p1, v4}, Lcn/kuwo/show/ui/utils/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcn/kuwo/show/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcn/kuwo/show/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/k/d;

    invoke-direct {p2}, Lcn/kuwo/show/mod/k/d;-><init>()V

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-interface {p2, p1}, Lcn/kuwo/show/mod/k/h;->a([B)Lcn/kuwo/show/mod/k/h$b;

    move-result-object v3

    invoke-interface {p2, v3, p1}, Lcn/kuwo/show/mod/k/h;->a(Lcn/kuwo/show/mod/k/h$b;[B)Lcn/kuwo/show/mod/k/e;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analyzeLyric OutOfMemoryError:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analyzeLyric Exception:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analyzeLyric IOException:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_3
    :goto_3
    return-object v1
.end method

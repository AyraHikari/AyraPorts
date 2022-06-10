.class Lcom/iflytek/cloud/thirdparty/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/thirdparty/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ak;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ak$3;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ak$3;->a:Lcom/iflytek/cloud/thirdparty/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ak;->c(Lcom/iflytek/cloud/thirdparty/ak;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CollectInfo"

    invoke-static {v0, p1}, Lcom/iflytek/cloud/thirdparty/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/ae;[B)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/aa;->c([B)[B

    move-result-object p2

    const-string v0, "utf-8"

    invoke-static {p2, v0}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectInfo"

    const-string v2, "\u4e0a\u4f20\u6570\u636e\u7ed3\u679c\u8fd4\u56de\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/iflytek/cloud/thirdparty/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ak$3;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-static {v0, p1}, Lcom/iflytek/cloud/thirdparty/ak;->c(Lcom/iflytek/cloud/thirdparty/ak;Z)Z

    throw p2

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ak$3;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-static {p2, p1}, Lcom/iflytek/cloud/thirdparty/ak;->c(Lcom/iflytek/cloud/thirdparty/ak;Z)Z

    return-void
.end method

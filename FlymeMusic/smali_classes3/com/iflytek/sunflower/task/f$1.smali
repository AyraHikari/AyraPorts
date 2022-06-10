.class Lcom/iflytek/sunflower/task/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/sunflower/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/sunflower/task/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/sunflower/task/f;


# direct methods
.method constructor <init>(Lcom/iflytek/sunflower/task/f;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/sunflower/task/f$1;->a:Lcom/iflytek/sunflower/task/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/sunflower/a/a;[B)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/iflytek/sunflower/util/d;->b([B)[B

    move-result-object p2

    const-string v0, "utf-8"

    invoke-static {p2, v0}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/sunflower/task/f$1;->a:Lcom/iflytek/sunflower/task/f;

    invoke-virtual {p2, p1}, Lcom/iflytek/sunflower/task/f;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Collector"

    const-string v0, "data error"

    invoke-static {p2, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iflytek/sunflower/task/f$1;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get online config error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Collector"

    invoke-static {v0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    return-void
.end method

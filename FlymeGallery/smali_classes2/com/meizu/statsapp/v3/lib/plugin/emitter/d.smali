.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String; = "EventBean"


# instance fields
.field a:J

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;
    .locals 10

    const-string v0, "SimpleCryptoAES encrypt["

    .line 103
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;

    invoke-direct {v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;-><init>()V

    .line 104
    invoke-virtual {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->a(I)V

    .line 105
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object p0

    const-string v2, "sid"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-virtual {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->b(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->b()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    .line 116
    :try_start_0
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/g/a;

    move-result-object v7

    const-string v8, "76!t5#x04&^to3ek"

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 117
    sget-object v7, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] done"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 119
    sget-object v8, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], Exception: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Cause: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/meizu/statsapp/v3/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v6

    .line 124
    :goto_0
    invoke-virtual {v1, v6}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->c(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v2, p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p1, v4, v3}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;)Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;
    .locals 7

    const-string v0, "SimpleCryptoAES decrypt["

    .line 75
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/g/a;

    move-result-object v3

    const-string v4, "76!t5#x04&^to3ek"

    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lcom/meizu/statsapp/v3/lib/plugin/g/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    sget-object v4, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] done"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v2

    .line 81
    :goto_0
    sget-object v5, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], Exception: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Cause: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meizu/statsapp/v3/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->e()Ljava/lang/String;

    move-result-object v3

    .line 86
    :goto_1
    invoke-static {v3}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "source"

    invoke-virtual {v0, v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->d:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/d;->e:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/iflytek/sunflower/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/iflytek/sunflower/entity/PageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/sunflower/entity/PageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/Object;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/sunflower/entity/BootEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/sunflower/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iflytek/sunflower/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/sunflower/entity/CloseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/sunflower/entity/ErrorEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/sunflower/e;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/sunflower/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/sunflower/e;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/sunflower/e;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/sunflower/e;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/iflytek/sunflower/e;->a:Ljava/util/Stack;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/sunflower/e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/sunflower/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/sunflower/entity/EventEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iflytek/sunflower/e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Lcom/iflytek/sunflower/entity/BootEntity;)V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/iflytek/sunflower/entity/CloseEntity;)V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/iflytek/sunflower/entity/ErrorEntity;)V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/iflytek/sunflower/entity/EventEntity;)V
    .locals 2

    sget-object v0, Lcom/iflytek/sunflower/e;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iflytek/sunflower/entity/EventEntity;->idString:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/iflytek/sunflower/entity/PageEntity;)V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/sunflower/entity/ErrorEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iflytek/sunflower/e;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(Lcom/iflytek/sunflower/entity/EventEntity;)V
    .locals 5

    sget-object v0, Lcom/iflytek/sunflower/e;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iflytek/sunflower/entity/EventEntity;->idString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/sunflower/e;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iflytek/sunflower/entity/EventEntity;->idString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/sunflower/entity/EventEntity;

    iget-wide v1, p0, Lcom/iflytek/sunflower/entity/EventEntity;->startTp:J

    iget-wide v3, v0, Lcom/iflytek/sunflower/entity/EventEntity;->startTp:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/iflytek/sunflower/entity/EventEntity;->durationLong:J

    invoke-static {v0}, Lcom/iflytek/sunflower/e;->c(Lcom/iflytek/sunflower/entity/EventEntity;)V

    sget-object v0, Lcom/iflytek/sunflower/e;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/iflytek/sunflower/entity/EventEntity;->idString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Collector"

    const-string v0, "Call onEventEnd before onEventBegin"

    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/sunflower/entity/BootEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iflytek/sunflower/e;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static c(Lcom/iflytek/sunflower/entity/EventEntity;)V
    .locals 4

    sget-object v0, Lcom/iflytek/sunflower/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collector"

    const-string v3, "Add an event:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/iflytek/sunflower/d;->a(Lcom/iflytek/sunflower/entity/EventEntity;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/sunflower/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "Collector"

    const-string v3, "Add an event error"

    invoke-static {v2, v3, v1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lcom/iflytek/sunflower/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/sunflower/entity/CloseEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iflytek/sunflower/e;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lcom/iflytek/sunflower/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iflytek/sunflower/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static g()V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static i()V
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static j()V
    .locals 0

    invoke-static {}, Lcom/iflytek/sunflower/e;->e()V

    invoke-static {}, Lcom/iflytek/sunflower/e;->f()V

    invoke-static {}, Lcom/iflytek/sunflower/e;->h()V

    invoke-static {}, Lcom/iflytek/sunflower/e;->i()V

    return-void
.end method

.method public static k()I
    .locals 2

    sget-object v0, Lcom/iflytek/sunflower/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    sget-object v1, Lcom/iflytek/sunflower/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/iflytek/sunflower/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/iflytek/sunflower/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

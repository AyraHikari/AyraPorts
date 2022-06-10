.class public Lcom/meizu/flyme/internet/async/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/internet/async/event/b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/internet/async/event/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/internet/async/event/a;->a:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/internet/async/event/a;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/meizu/flyme/internet/async/event/c;Ljava/lang/Object;)V
    .locals 5

    .line 24
    new-instance v0, Lcom/meizu/flyme/internet/async/event/a$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/internet/async/event/a$1;-><init>(Lcom/meizu/flyme/internet/async/event/c;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/meizu/flyme/internet/async/event/c;->c:Lcom/meizu/flyme/internet/async/Schedule;

    invoke-virtual {p1}, Lcom/meizu/flyme/internet/async/Schedule;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/meizu/flyme/internet/async/event/c;->c:Lcom/meizu/flyme/internet/async/Schedule;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/internet/async/Schedule;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;)V
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventCore"

    invoke-static {v1, v0}, Lcom/meizu/flyme/internet/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/meizu/flyme/internet/async/event/a;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/internet/async/event/c;

    .line 158
    invoke-static {v1, p0}, Lcom/meizu/flyme/internet/async/event/a;->a(Lcom/meizu/flyme/internet/async/event/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

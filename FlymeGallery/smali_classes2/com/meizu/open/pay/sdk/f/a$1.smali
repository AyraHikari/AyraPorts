.class public Lcom/meizu/open/pay/sdk/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/sdk/f/a;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/sdk/f/a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/f/a$1;->a:Lcom/meizu/open/pay/sdk/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/open/pay/sdk/f/d;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/f/a$1;->a:Lcom/meizu/open/pay/sdk/f/a;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/f/a;->a(Lcom/meizu/open/pay/sdk/f/a;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/f/a$1;->a:Lcom/meizu/open/pay/sdk/f/a;

    invoke-static {v1}, Lcom/meizu/open/pay/sdk/f/a;->a(Lcom/meizu/open/pay/sdk/f/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear task cant find task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/f/a;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rem task, s = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/f/a$1;->a:Lcom/meizu/open/pay/sdk/f/a;

    invoke-static {v1}, Lcom/meizu/open/pay/sdk/f/a;->a(Lcom/meizu/open/pay/sdk/f/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/f/a;->b(Ljava/lang/String;)V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

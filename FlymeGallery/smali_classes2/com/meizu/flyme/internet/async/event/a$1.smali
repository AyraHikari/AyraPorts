.class public final Lcom/meizu/flyme/internet/async/event/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/internet/async/event/a;->a(Lcom/meizu/flyme/internet/async/event/c;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/internet/async/event/c;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/internet/async/event/c;Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/flyme/internet/async/event/a$1;->a:Lcom/meizu/flyme/internet/async/event/c;

    iput-object p2, p0, Lcom/meizu/flyme/internet/async/event/a$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/internet/async/event/a$1;->a:Lcom/meizu/flyme/internet/async/event/c;

    iget-object v0, v0, Lcom/meizu/flyme/internet/async/event/c;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/meizu/flyme/internet/async/event/a$1;->a:Lcom/meizu/flyme/internet/async/event/c;

    iget-object v1, v1, Lcom/meizu/flyme/internet/async/event/c;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meizu/flyme/internet/async/event/a$1;->b:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EventCore"

    const-string v2, ""

    .line 30
    invoke-static {v1, v2, v0}, Lcom/meizu/flyme/internet/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

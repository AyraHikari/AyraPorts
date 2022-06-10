.class public Lcom/bun/miitmdid/provider/lenovo/LenovoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/f/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f/b/a$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;


# direct methods
.method public constructor <init>(Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/bun/miitmdid/provider/lenovo/LenovoProvider$1;->this$0:Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic serviceConnected(Ljava/lang/Object;La/f/b/a;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bun/miitmdid/provider/lenovo/LenovoProvider$1;->serviceConnected(Ljava/lang/String;La/f/b/a;)V

    return-void
.end method

.method public serviceConnected(Ljava/lang/String;La/f/b/a;)V
    .locals 5

    iget-object p1, p0, Lcom/bun/miitmdid/provider/lenovo/LenovoProvider$1;->this$0:Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v0, p2, La/f/b/a;->b:La/f/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p2, La/f/b/a;->b:La/f/a/a;

    invoke-interface {v0}, La/f/a/a;->isSupport()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1, v0}, Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;->access$002(Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;Z)Z

    .line 3
    iget-object p1, p2, La/f/b/a;->a:Landroid/content/Context;

    const-string v0, "Context is null, must be new OpenDeviceId first"

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p2, La/f/b/a;->b:La/f/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p2, La/f/b/a;->b:La/f/a/a;

    invoke-interface {v1}, La/f/a/a;->getOAID()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    move-object v1, p1

    .line 4
    :goto_1
    iget-object v2, p2, La/f/b/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_2
    iget-object v4, p2, La/f/b/a;->b:La/f/a/a;

    if-eqz v4, :cond_2

    iget-object v4, p2, La/f/b/a;->b:La/f/a/a;

    invoke-interface {v4, v2}, La/f/a/a;->getVAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    move-object v2, p1

    .line 5
    :goto_2
    iget-object v4, p2, La/f/b/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_3
    iget-object v4, p2, La/f/b/a;->b:La/f/a/a;

    if-eqz v4, :cond_4

    iget-object v4, p2, La/f/b/a;->b:La/f/a/a;

    invoke-interface {v4, v0}, La/f/a/a;->getAAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p2, La/f/b/a;->b:La/f/a/a;

    invoke-interface {v4, v0}, La/f/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p2, p2, La/f/b/a;->b:La/f/a/a;

    invoke-interface {p2, v0}, La/f/a/a;->getAAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 6
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/bun/miitmdid/provider/lenovo/LenovoProvider$1;->this$0:Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-static {p2, v1}, Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;->access$102(Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/bun/miitmdid/provider/lenovo/LenovoProvider$1;->this$0:Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-static {p2, v2}, Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;->access$202(Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/bun/miitmdid/provider/lenovo/LenovoProvider$1;->this$0:Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, p1

    :goto_4
    invoke-static {p2, v3}, Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;->access$302(Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bun/miitmdid/provider/lenovo/LenovoProvider$1;->this$0:Lcom/bun/miitmdid/provider/lenovo/LenovoProvider;

    invoke-virtual {p1}, Lcom/bun/miitmdid/provider/BaseProvider;->returnCallResult()V

    return-void

    .line 7
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

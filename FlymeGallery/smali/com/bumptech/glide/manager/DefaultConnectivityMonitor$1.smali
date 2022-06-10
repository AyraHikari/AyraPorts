.class public Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/e;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 25
    iget-object p2, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/e;

    iget-boolean p2, p2, Lcom/bumptech/glide/manager/e;->b:Z

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/e;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/bumptech/glide/manager/e;->b:Z

    .line 27
    iget-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/e;

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/e;->b:Z

    if-eq p2, p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/e;

    iget-object p1, p1, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/c$a;

    iget-object p2, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/e;

    iget-boolean p2, p2, Lcom/bumptech/glide/manager/e;->b:Z

    invoke-interface {p1, p2}, Lcom/bumptech/glide/manager/c$a;->a(Z)V

    :cond_0
    return-void
.end method

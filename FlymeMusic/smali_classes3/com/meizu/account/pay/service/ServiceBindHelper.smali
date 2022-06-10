.class public Lcom/meizu/account/pay/service/ServiceBindHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/account/pay/service/ServiceBindHelper$ServiceStub;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceBindHelper"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mServiceAction:Ljava/lang/String;

.field private mServicePackage:Ljava/lang/String;

.field private mStub:Lcom/meizu/account/pay/service/ServiceBindHelper$ServiceStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/account/pay/service/ServiceBindHelper$ServiceStub<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/account/pay/service/ServiceBindHelper$ServiceStub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meizu/account/pay/service/ServiceBindHelper$ServiceStub<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mStub:Lcom/meizu/account/pay/service/ServiceBindHelper$ServiceStub;

    .line 28
    iput-object p3, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mServiceAction:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mServicePackage:Ljava/lang/String;

    return-void
.end method

.method private bindService()Z
    .locals 3

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mServiceAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mServicePackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/meizu/account/pay/service/ServiceBindHelper;->bindService()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ServiceBindHelper"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cant find service for action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mServiceAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 36
    monitor-exit p0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 39
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mService:Landroid/os/IInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "ServiceBindHelper"

    const-string v0, "get service."

    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p1, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mStub:Lcom/meizu/account/pay/service/ServiceBindHelper$ServiceStub;

    invoke-interface {p1, p2}, Lcom/meizu/account/pay/service/ServiceBindHelper$ServiceStub;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    iput-object p1, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mService:Landroid/os/IInterface;

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ServiceBindHelper"

    const-string v0, "lost service."

    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mService:Landroid/os/IInterface;

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mService:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    iput-object v1, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mService:Landroid/os/IInterface;

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/meizu/account/pay/service/ServiceBindHelper;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

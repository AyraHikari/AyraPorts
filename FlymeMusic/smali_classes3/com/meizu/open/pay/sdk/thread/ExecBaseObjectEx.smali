.class public Lcom/meizu/open/pay/sdk/thread/ExecBaseObjectEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/thread/IExecComponent;


# static fields
.field protected static final DEBUG:Z = true

.field protected static final TAG:Ljava/lang/String; = "ExecBaseObject"


# instance fields
.field private mExecHelper:Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;->get()Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/thread/ExecBaseObjectEx;->mExecHelper:Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;

    return-void
.end method

.method protected static logT(Ljava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExecBaseObject"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected static logW(Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExecBaseObject"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public asyncExec(Ljava/lang/Runnable;)Lcom/meizu/open/pay/sdk/thread/AsyncTask;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/ExecBaseObjectEx;->mExecHelper:Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;->asyncExec(Ljava/lang/Runnable;Lcom/meizu/open/pay/sdk/thread/ExecObserver;)Lcom/meizu/open/pay/sdk/thread/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncExec(Ljava/lang/Runnable;Lcom/meizu/open/pay/sdk/thread/ExecObserver;)Lcom/meizu/open/pay/sdk/thread/AsyncTask;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/ExecBaseObjectEx;->mExecHelper:Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;->asyncExec(Ljava/lang/Runnable;Lcom/meizu/open/pay/sdk/thread/ExecObserver;)Lcom/meizu/open/pay/sdk/thread/AsyncTask;

    move-result-object p1

    return-object p1
.end method

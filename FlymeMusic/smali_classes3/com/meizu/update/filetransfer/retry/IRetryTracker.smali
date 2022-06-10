.class public interface abstract Lcom/meizu/update/filetransfer/retry/IRetryTracker;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getBackupUrlOnce()Ljava/lang/String;
.end method

.method public abstract mark302Relocate()V
.end method

.method public abstract resetProxyState()V
.end method

.method public abstract setBackupUrl(Ljava/lang/String;)V
.end method

.method public abstract shouldRetry()Z
.end method

.method public abstract startTry()V
.end method

.method public abstract trans302RelocateInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;
.end method

.method public abstract transformProxyUrlOnce(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;
.end method

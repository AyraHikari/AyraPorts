.class public interface abstract Lcom/meizu/advertise/api/StatusChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/api/StatusChangedListener$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onDownloadError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadPause(Ljava/lang/String;)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;I)V
.end method

.method public abstract onDownloadStart(Ljava/lang/String;)V
.end method

.method public abstract onDownloadSuccess(Ljava/lang/String;)V
.end method

.method public abstract onInstallError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInstallSuccess(Ljava/lang/String;)V
.end method

.method public abstract onLaunch(Ljava/lang/String;)V
.end method

.method public abstract onUninstall(Ljava/lang/String;)V
.end method

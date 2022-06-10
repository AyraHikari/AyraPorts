.class public interface abstract Lcom/meizu/advertise/api/AdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/api/AdData$Proxy;
    }
.end annotation


# virtual methods
.method public abstract addDataChangedListener(Lcom/meizu/advertise/api/AdDataChangedListener;)V
.end method

.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getAppIcon()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getDesc()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadPackageName()Ljava/lang/String;
.end method

.method public abstract getDownloadProgress()I
.end method

.method public abstract getIcon()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconHeight()I
.end method

.method public abstract getIconWidth()I
.end method

.method public abstract getImage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageHeight()I
.end method

.method public abstract getImageWidth()I
.end method

.method public abstract getInstallStatusText(Lcom/meizu/advertise/api/DownloadInstallTask$Status;)Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getMzid()Ljava/lang/String;
.end method

.method public abstract getStatus()Lcom/meizu/advertise/api/DownloadInstallTask$Status;
.end method

.method public abstract getStyleType()I
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isClosable()Z
.end method

.method public abstract isDownloadStyle()Z
.end method

.method public abstract isExpired()Z
.end method

.method public abstract isInfoVideo()Z
.end method

.method public abstract onAdClick(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onButtonClick(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onClick()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onClose()V
.end method

.method public abstract onDownloadComplete()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDownloadStart()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onExposure()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onInstalledComplete()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAdStatusListener()V
.end method

.method public abstract removeDataChangedListener(Lcom/meizu/advertise/api/AdDataChangedListener;)V
.end method

.method public abstract setAdStatusListener(Lcom/meizu/advertise/api/StatusChangedListener;)V
.end method

.class public Lcom/liulishuo/filedownloader/FileDownloadMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;
    }
.end annotation


# static fields
.field private static monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;
    .locals 1

    .line 39
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    return-object v0
.end method

.method public static isValid()Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static releaseGlobalMonitor()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    return-void
.end method

.method public static setGlobalMonitor(Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    return-void
.end method

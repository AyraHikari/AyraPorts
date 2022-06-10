.class public Lcom/liulishuo/filedownloader/util/FileDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;
    }
.end annotation


# static fields
.field private static APP_CONTEXT:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 51
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->APP_CONTEXT:Landroid/content/Context;

    return-object v0
.end method

.method public static holdContext(Landroid/content/Context;)V
    .locals 0

    .line 47
    sput-object p0, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->APP_CONTEXT:Landroid/content/Context;

    return-void
.end method

.method public static inspectAndInflowConflictPath(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Z
    .locals 2

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 256
    invoke-interface {p5, p3, p0}, Lcom/liulishuo/filedownloader/IThreadPoolMonitor;->findRunningTaskIdBySameTempPath(Ljava/lang/String;I)I

    move-result p5

    if-eqz p5, :cond_0

    .line 258
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    move-result-object v0

    new-instance v1, Lcom/liulishuo/filedownloader/exception/PathConflictException;

    invoke-direct {v1, p5, p3, p4}, Lcom/liulishuo/filedownloader/exception/PathConflictException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {p0, p1, p2, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchException(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->inflow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 207
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 209
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    move-result-object p1

    .line 210
    invoke-static {p0, p2, p3}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchCanReusedOldFile(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->inflow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static inspectAndInflowDownloading(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;Z)Z
    .locals 6

    .line 230
    invoke-interface {p2, p1}, Lcom/liulishuo/filedownloader/IThreadPoolMonitor;->isDownloading(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 231
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    move-result-object p2

    .line 232
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v3

    move v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchWarn(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->inflow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

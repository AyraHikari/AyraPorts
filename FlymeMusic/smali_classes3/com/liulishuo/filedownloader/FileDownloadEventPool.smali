.class public Lcom/liulishuo/filedownloader/FileDownloadEventPool;
.super Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadEventPool$HolderClass;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadEventPool$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloadEventPool;
    .locals 1

    .line 35
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadEventPool$HolderClass;->access$100()Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    move-result-object v0

    return-object v0
.end method

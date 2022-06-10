.class public Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final notificationArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public add(Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 69
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public cancel(I)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->remove(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    .line 127
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 131
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    .line 132
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contains(I)Z
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->get(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    return-object p1
.end method

.method public remove(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->get(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->notificationArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public showIndeterminate(II)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->get(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->updateStatus(I)V

    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->show(Z)V

    return-void
.end method

.method public showProgress(III)V
    .locals 1

    .line 80
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->get(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->updateStatus(I)V

    .line 87
    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->update(II)V

    return-void
.end method

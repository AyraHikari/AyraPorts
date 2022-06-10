.class public abstract Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;

.field private id:I

.field private lastStatus:I

.field private manager:Landroid/app/NotificationManager;

.field private sofar:I

.field private status:I

.field private title:Ljava/lang/String;

.field private total:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->status:I

    .line 39
    iput v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->lastStatus:I

    .line 42
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->id:I

    .line 44
    iput-object p2, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->title:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->getManager()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->id:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->id:I

    return v0
.end method

.method public getLastStatus()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->lastStatus:I

    return v0
.end method

.method protected getManager()Landroid/app/NotificationManager;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->manager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->manager:Landroid/app/NotificationManager;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->manager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public getSofar()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->sofar:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->status:I

    iput v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->lastStatus:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->total:I

    return v0
.end method

.method public isChanged()Z
    .locals 2

    .line 135
    iget v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->lastStatus:I

    iget v1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->status:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->desc:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->id:I

    return-void
.end method

.method public setSofar(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->sofar:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->status:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->total:I

    return-void
.end method

.method public show(Z)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->isChanged()Z

    move-result v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->getStatus()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->show(ZIZ)V

    return-void
.end method

.method public abstract show(ZIZ)V
.end method

.method public update(II)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->sofar:I

    .line 59
    iput p2, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->total:I

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->show(Z)V

    return-void
.end method

.method public updateStatus(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->status:I

    return-void
.end method

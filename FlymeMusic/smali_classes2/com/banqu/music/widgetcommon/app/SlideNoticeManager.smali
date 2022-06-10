.class public Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;,
        Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;,
        Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final LONG_DELAY:I = 0xdac

.field private static final MESSAGE_TIMEOUT:I = 0x1

.field private static final SHORT_DELAY:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "SlideNoticeManager"


# instance fields
.field private mCurActivity:Landroid/app/Activity;

.field private mHandler:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;

.field private mNoticeQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;-><init>(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$1;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mHandler:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->handleTimeout(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;)V

    return-void
.end method

.method private cancelNotice(I)V
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelNotice index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlideNoticeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;

    .line 166
    iget-object v0, v0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;

    invoke-interface {v0}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;->hide()V

    .line 167
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->showNextNotice()V

    :cond_0
    return-void
.end method

.method private handleTimeout(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;)V
    .locals 3

    const-string v0, "SlideNoticeManager"

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object p1, p1, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->indexOfNotice(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->cancelNotice(I)V

    .line 160
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private indexOfNotice(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;)I
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 190
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;

    .line 192
    iget-object v2, v2, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private removeLastActivityRecord()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 242
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;

    .line 244
    iget-object v2, v2, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private scheduleTimeout(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mHandler:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mHandler:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 149
    iget p1, p1, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->duration:I

    if-ne p1, v1, :cond_0

    const-wide/16 v1, 0xdac

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7d0

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mHandler:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;

    invoke-virtual {p1, v0, v1, v2}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private showNextNotice()V
    .locals 5

    const-string v0, "SlideNoticeManager"

    .line 123
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;

    :goto_0
    if-eqz v1, :cond_2

    .line 126
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Show callback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v3, v1, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;

    invoke-interface {v3}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;->show()V

    .line 128
    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->scheduleTimeout(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "catch an exception when showing next notice, it will be romoved from queue"

    .line 132
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 135
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public cancelNotice(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 177
    :try_start_0
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->indexOfNotice(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mHandler:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 180
    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->cancelNotice(I)V

    goto :goto_0

    :cond_1
    const-string v1, "SlideNoticeManager"

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notice already cancelled. callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enqueueNotice(Ljava/lang/CharSequence;Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;I)V
    .locals 5

    const-string v0, "SlideNoticeManager"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueNotice callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->indexOfNotice(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;

    .line 101
    invoke-virtual {p1, p3}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->update(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    .line 105
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;

    .line 106
    iget-object v2, v2, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->message:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 110
    new-instance v1, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;

    invoke-direct {v1, p1, p3, p2}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;-><init>(Ljava/lang/CharSequence;ILcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;)V

    .line 111
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-nez v1, :cond_4

    .line 117
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->showNextNotice()V

    .line 119
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enqueueNoticeInActivity(Ljava/lang/CharSequence;Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;ILandroid/app/Activity;)V
    .locals 5

    const-string v0, "SlideNoticeManager"

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueNoticeInActivity callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_6

    if-nez p4, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mCurActivity:Landroid/app/Activity;

    if-eq v1, p4, :cond_1

    .line 211
    iput-object p4, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mCurActivity:Landroid/app/Activity;

    .line 212
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->removeLastActivityRecord()V

    .line 215
    :cond_1
    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->indexOfNotice(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;

    .line 218
    invoke-virtual {p1, p3}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->update(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 221
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    .line 222
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;

    .line 223
    iget-object v2, v2, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;->message:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 227
    new-instance v1, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;

    invoke-direct {v1, p1, p3, p2, p4}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;-><init>(Ljava/lang/CharSequence;ILcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;Landroid/app/Activity;)V

    .line 228
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-nez v1, :cond_5

    .line 234
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->showNextNotice()V

    .line 236
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

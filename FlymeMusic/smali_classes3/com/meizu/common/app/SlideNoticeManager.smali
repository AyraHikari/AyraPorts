.class public Lcom/meizu/common/app/SlideNoticeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/app/SlideNoticeManager$WorkerHandler;,
        Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;,
        Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;
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

.field private mHandler:Lcom/meizu/common/app/SlideNoticeManager$WorkerHandler;

.field private mNoticeQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Lcom/meizu/common/app/SlideNoticeManager$WorkerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/common/app/SlideNoticeManager$WorkerHandler;-><init>(Lcom/meizu/common/app/SlideNoticeManager;Lcom/meizu/common/app/SlideNoticeManager$1;)V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNoticeManager;->mHandler:Lcom/meizu/common/app/SlideNoticeManager$WorkerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/app/SlideNoticeManager;Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/meizu/common/app/SlideNoticeManager;->handleTimeout(Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;)V

    return-void
.end method

.method private cancelNotice(I)V
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelNotice index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlideNoticeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;

    .line 167
    iget-object v0, v0, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;

    invoke-interface {v0}, Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;->hide()V

    .line 168
    iget-object v0, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    iget-object p1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNoticeManager;->showNextNotice()V

    :cond_0
    return-void
.end method

.method private handleTimeout(Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;)V
    .locals 3

    const-string v0, "SlideNoticeManager"

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object p1, p1, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;

    invoke-direct {p0, p1}, Lcom/meizu/common/app/SlideNoticeManager;->indexOfNotice(Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/meizu/common/app/SlideNoticeManager;->cancelNotice(I)V

    .line 161
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

.method private indexOfNotice(Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;)I
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 191
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;

    .line 193
    iget-object v2, v2, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;

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

    .line 241
    iget-object v0, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 243
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;

    .line 245
    iget-object v2, v2, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private scheduleTimeout(Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/meizu/common/app/SlideNoticeManager;->mHandler:Lcom/meizu/common/app/SlideNoticeManager$WorkerHandler;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNoticeManager$WorkerHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/meizu/common/app/SlideNoticeManager;->mHandler:Lcom/meizu/common/app/SlideNoticeManager$WorkerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 150
    iget p1, p1, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;->duration:I

    if-ne p1, v1, :cond_0

    const-wide/16 v1, 0xdac

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7d0

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mHandler:Lcom/meizu/common/app/SlideNoticeManager$WorkerHandler;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/common/app/SlideNoticeManager$WorkerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private showNextNotice()V
    .locals 5

    const-string v0, "SlideNoticeManager"

    .line 124
    iget-object v1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;

    :goto_0
    if-eqz v1, :cond_2

    .line 127
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Show callback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v3, v1, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;->callback:Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;

    invoke-interface {v3}, Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;->show()V

    .line 129
    invoke-direct {p0, v1}, Lcom/meizu/common/app/SlideNoticeManager;->scheduleTimeout(Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "catch an exception when showing next notice, it will be romoved from queue"

    .line 133
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    iget-object v3, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 136
    iget-object v3, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public cancelNotice(Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 178
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meizu/common/app/SlideNoticeManager;->indexOfNotice(Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mHandler:Lcom/meizu/common/app/SlideNoticeManager$WorkerHandler;

    iget-object v2, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meizu/common/app/SlideNoticeManager$WorkerHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 181
    invoke-direct {p0, v1}, Lcom/meizu/common/app/SlideNoticeManager;->cancelNotice(I)V

    goto :goto_0

    :cond_1
    const-string v1, "SlideNoticeManager"

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notice already cancelled. callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
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

.method public enqueueNotice(Ljava/lang/CharSequence;Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;I)V
    .locals 5

    const-string v0, "SlideNoticeManager"

    .line 90
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

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-direct {p0, p2}, Lcom/meizu/common/app/SlideNoticeManager;->indexOfNotice(Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;

    .line 102
    invoke-virtual {p1, p3}, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;->update(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 105
    iget-object v2, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    .line 106
    iget-object v2, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;

    .line 107
    iget-object v2, v2, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;->message:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 111
    new-instance v1, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;

    invoke-direct {v1, p1, p3, p2}, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;-><init>(Ljava/lang/CharSequence;ILcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;)V

    .line 112
    iget-object p1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-nez v1, :cond_4

    .line 118
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNoticeManager;->showNextNotice()V

    .line 120
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

.method public enqueueNoticeInActivity(Ljava/lang/CharSequence;Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;ILandroid/app/Activity;)V
    .locals 5

    const-string v0, "SlideNoticeManager"

    .line 202
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

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mCurActivity:Landroid/app/Activity;

    if-eq v1, p4, :cond_1

    .line 212
    iput-object p4, p0, Lcom/meizu/common/app/SlideNoticeManager;->mCurActivity:Landroid/app/Activity;

    .line 213
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNoticeManager;->removeLastActivityRecord()V

    .line 216
    :cond_1
    invoke-direct {p0, p2}, Lcom/meizu/common/app/SlideNoticeManager;->indexOfNotice(Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;

    .line 219
    invoke-virtual {p1, p3}, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;->update(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 222
    iget-object v2, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    .line 223
    iget-object v2, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;

    .line 224
    iget-object v2, v2, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;->message:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 228
    new-instance v1, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;

    invoke-direct {v1, p1, p3, p2, p4}, Lcom/meizu/common/app/SlideNoticeManager$NoticeRecord;-><init>(Ljava/lang/CharSequence;ILcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;Landroid/app/Activity;)V

    .line 229
    iget-object p1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/app/SlideNoticeManager;->mNoticeQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-nez v1, :cond_5

    .line 235
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNoticeManager;->showNextNotice()V

    .line 237
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

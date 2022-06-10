.class public final Lcom/banqu/music/ui/music/local/download/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/download/DownloadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J1\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u001e\"\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0014H\u0002J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/download/notification/NotificationUtil;",
        "Lcom/banqu/music/download/DownloadListener;",
        "()V",
        "CHANNEL_ID",
        "",
        "CHANNEL_NAME",
        "context",
        "Landroid/content/Context;",
        "downloadTasks",
        "",
        "Lcom/banqu/music/download/TaskModel;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "isInit",
        "",
        "lastNotifyTime",
        "",
        "manager",
        "Landroid/app/NotificationManager;",
        "createNotification",
        "Landroid/app/Notification;",
        "finished",
        "title",
        "content",
        "downloadChange",
        "",
        "action",
        "",
        "reason",
        "taskModels",
        "",
        "(II[Lcom/banqu/music/download/TaskModel;)V",
        "init",
        "initNotificationChannel",
        "show",
        "notification",
        "showNotification",
        "updateDownloadNotification",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final adc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ade:J

.field public static final adf:Lcom/banqu/music/ui/music/local/download/notification/a;

.field private static context:Landroid/content/Context;

.field private static eQ:Z

.field private static executor:Ljava/util/concurrent/ExecutorService;

.field private static manager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/banqu/music/ui/music/local/download/notification/a;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/local/download/notification/a;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/local/download/notification/a;->adf:Lcom/banqu/music/ui/music/local/download/notification/a;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/banqu/music/ui/music/local/download/notification/a;->adc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 199
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "download"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v1, 0x7f080257

    .line 203
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 205
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 206
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    const-string/jumbo p4, "\u4e0b\u8f7d"

    .line 207
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 209
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    const-string v1, "builder.build()"

    if-lt p3, p4, :cond_1

    .line 210
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_2

    .line 215
    iget p2, p3, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Landroid/app/Notification;->flags:I

    goto :goto_2

    .line 217
    :cond_2
    iget p2, p3, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p3, Landroid/app/Notification;->flags:I

    .line 219
    :goto_2
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/banqu/music/ui/music/local/download/DownloadManagerActivity;

    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    sget-object p1, Lcom/banqu/music/ui/music/local/download/notification/a;->context:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string p4, "context"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 p4, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p1, p4, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    return-object p3
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/download/notification/a;)Landroid/app/NotificationManager;
    .locals 1

    .line 26
    sget-object p0, Lcom/banqu/music/ui/music/local/download/notification/a;->manager:Landroid/app/NotificationManager;

    if-nez p0, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/app/Notification;)V
    .locals 2

    .line 225
    sget-object v0, Lcom/banqu/music/ui/music/local/download/notification/a;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v1, "executor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/banqu/music/ui/music/local/download/notification/a$b;

    invoke-direct {v1, p1}, Lcom/banqu/music/ui/music/local/download/notification/a$b;-><init>(Landroid/app/Notification;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/download/notification/a;J)V
    .locals 0

    .line 26
    sput-wide p1, Lcom/banqu/music/ui/music/local/download/notification/a;->ade:J

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/download/notification/a;Landroid/app/Notification;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/download/notification/a;->a(Landroid/app/Notification;)V

    return-void
.end method

.method private final bs(I)V
    .locals 3

    .line 124
    sget-object v0, Lcom/banqu/music/ui/music/local/download/notification/a;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/banqu/music/ui/music/local/download/notification/a;->manager:Landroid/app/NotificationManager;

    if-nez v1, :cond_1

    const-string v2, "manager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v2, "download"

    invoke-static {v0, v1, v2}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 127
    :cond_2
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/download/notification/a;->bt(I)V

    return-void
.end method

.method private final bt(I)V
    .locals 12

    .line 133
    sget-object p1, Lcom/banqu/music/ui/music/local/download/notification/a;->adc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    sget-object p1, Lcom/banqu/music/ui/music/local/download/notification/a;->manager:Landroid/app/NotificationManager;

    if-nez p1, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v0, 0x551ac888

    const-string v1, "download"

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 138
    check-cast v1, Lcom/banqu/music/download/TaskModel;

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/download/TaskModel;

    .line 142
    invoke-virtual {v7}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v7}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v7}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v9

    const/4 v10, 0x6

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v7}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    or-int/2addr v9, v10

    if-eqz v9, :cond_8

    move-object v1, v7

    :cond_7
    :goto_3
    const/4 v6, 0x1

    goto :goto_0

    .line 149
    :cond_8
    invoke-virtual {v7}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v9

    if-ne v9, v8, :cond_2

    if-nez v3, :cond_7

    move-object v3, v7

    goto :goto_3

    :cond_9
    if-nez v1, :cond_a

    move-object v1, v3

    .line 162
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " + , "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", + "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ggg"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "\u9996\u6b4c\u66f2\u4e0b\u8f7d\u5b8c\u6210"

    const-string/jumbo v3, "\u4e0b\u8f7d\u5b8c\u6210"

    if-ne v4, v0, :cond_b

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_b
    const-string/jumbo v7, "\u9996\u6b4c\u66f2\u4e0b\u8f7d\u5931\u8d25"

    if-ne v5, v0, :cond_c

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "\u4e0b\u8f7d\u5931\u8d25"

    goto :goto_4

    :cond_c
    add-int v9, v4, v5

    if-ne v9, v0, :cond_d

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 177
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u97f3\u4e50\u4e0b\u8f7d  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_12

    if-nez v1, :cond_e

    .line 179
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xf

    if-le p1, v0, :cond_10

    if-nez v1, :cond_f

    .line 180
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_10
    if-nez v1, :cond_11

    .line 181
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_12
    if-nez v6, :cond_13

    const-string/jumbo p1, "\u4e0b\u8f7d\u5df2\u6682\u505c"

    goto :goto_5

    :cond_13
    const-string p1, ""

    .line 187
    :goto_5
    sget-object v0, Lcom/banqu/music/ui/music/local/download/notification/a;->context:Landroid/content/Context;

    if-nez v0, :cond_14

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/banqu/music/ui/music/local/download/notification/a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    if-eqz v2, :cond_15

    const-wide/16 v0, 0x1f4

    .line 189
    new-instance v2, Lcom/banqu/music/ui/music/local/download/notification/NotificationUtil$showNotification$2;

    invoke-direct {v2, p1}, Lcom/banqu/music/ui/music/local/download/notification/NotificationUtil$showNotification$2;-><init>(Landroid/app/Notification;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 193
    :cond_15
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/download/notification/a;->a(Landroid/app/Notification;)V

    :goto_6
    return-void
.end method

.method private final zZ()V
    .locals 6

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f120127

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const-string v3, "download"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, 0x1

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    .line 59
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-string/jumbo v1, "\u5c06\u97f3\u4e50\u4e0b\u8f7d\u5230\u624b\u673a"

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 63
    sget-object v1, Lcom/banqu/music/ui/music/local/download/notification/a;->manager:Landroid/app/NotificationManager;

    if-nez v1, :cond_1

    const-string v2, "manager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public varargs downloadChange(II[Lcom/banqu/music/download/TaskModel;)V
    .locals 7

    const-string/jumbo v0, "taskModels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    const-string v1, "download"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq p1, v5, :cond_c

    const/4 v6, 0x2

    if-eq p1, v6, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    .line 101
    :cond_0
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/TaskModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 104
    sget-object p3, Lcom/banqu/music/ui/music/local/download/notification/a;->adc:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 252
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/download/TaskModel;

    .line 105
    invoke-virtual {v0}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 112
    sget-object p3, Lcom/banqu/music/ui/music/local/download/notification/a;->adc:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 113
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_4
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/music/local/download/notification/a;->bs(I)V

    goto/16 :goto_5

    .line 116
    :cond_5
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/TaskModel;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result p1

    const/4 p3, 0x6

    if-ne p1, p3, :cond_14

    .line 117
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/music/local/download/notification/a;->bs(I)V

    goto/16 :goto_5

    :cond_6
    if-ne p2, v6, :cond_b

    .line 238
    array-length p2, p3

    :goto_1
    if-ge v3, p2, :cond_9

    aget-object v2, p3, v3

    .line 90
    sget-object v4, Lcom/banqu/music/ui/music/local/download/notification/a;->adc:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 240
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 241
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 243
    check-cast v5, Lcom/banqu/music/download/TaskModel;

    .line 90
    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 92
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/banqu/music/ui/music/local/download/notification/a;->adc:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "....."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "NotificationUtil"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "canceled"

    .line 94
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sget-object p2, Lcom/banqu/music/ui/music/local/download/notification/a;->manager:Landroid/app/NotificationManager;

    if-nez p2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const p3, 0x551ac888

    invoke-virtual {p2, v1, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 98
    :cond_b
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/download/notification/a;->bs(I)V

    goto :goto_5

    .line 69
    :cond_c
    sget-object p1, Lcom/banqu/music/ui/music/local/download/notification/a;->adc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_10

    .line 70
    sget-object p1, Lcom/banqu/music/ui/music/local/download/notification/a;->context:Landroid/content/Context;

    const-string v2, "context"

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    sget-object v3, Lcom/banqu/music/ui/music/local/download/notification/a;->manager:Landroid/app/NotificationManager;

    if-nez v3, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-static {p1, v3, v1}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 71
    sget-object p1, Lcom/banqu/music/ui/music/local/download/notification/a;->context:Landroid/content/Context;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-static {p1}, Lcom/banqu/music/kt/f;->aG(Landroid/content/Context;)V

    goto :goto_4

    .line 75
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/download/TaskModel;

    .line 76
    invoke-virtual {v0}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v1

    if-eq v1, v2, :cond_11

    invoke-virtual {v0}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v0

    if-eq v0, v4, :cond_11

    const/4 v5, 0x0

    goto :goto_3

    :cond_12
    if-eqz v5, :cond_13

    .line 81
    sget-object p1, Lcom/banqu/music/ui/music/local/download/notification/a;->adc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    :cond_13
    :goto_4
    sget-object p1, Lcom/banqu/music/ui/music/local/download/notification/a;->adc:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 85
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/music/local/download/notification/a;->bs(I)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-boolean v0, Lcom/banqu/music/ui/music/local/download/notification/a;->eQ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/banqu/music/ui/music/local/download/notification/a;->eQ:Z

    .line 43
    sput-object p1, Lcom/banqu/music/ui/music/local/download/notification/a;->context:Landroid/content/Context;

    const-string v0, "notification"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/NotificationManager;

    sput-object p1, Lcom/banqu/music/ui/music/local/download/notification/a;->manager:Landroid/app/NotificationManager;

    .line 45
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/download/notification/a;->zZ()V

    .line 46
    sget-object p1, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/download/DownloadListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/c;->a(Lcom/banqu/music/download/DownloadListener;)V

    .line 47
    sget-object p1, Lcom/banqu/music/ui/music/local/download/notification/a$a;->adg:Lcom/banqu/music/ui/music/local/download/notification/a$a;

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "Executors.newSingleThrea\u2026ATION_ENQUEUE\")\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/banqu/music/ui/music/local/download/notification/a;->executor:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 44
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

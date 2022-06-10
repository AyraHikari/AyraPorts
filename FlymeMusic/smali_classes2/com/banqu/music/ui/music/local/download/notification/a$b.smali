.class final Lcom/banqu/music/ui/music/local/download/notification/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/download/notification/a;->a(Landroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $notification:Landroid/app/Notification;


# direct methods
.method constructor <init>(Landroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/download/notification/a$b;->$notification:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "NotificationUtil"

    .line 227
    :try_start_0
    sget-object v1, Lcom/banqu/music/ui/music/local/download/notification/a;->adf:Lcom/banqu/music/ui/music/local/download/notification/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/banqu/music/ui/music/local/download/notification/a;->a(Lcom/banqu/music/ui/music/local/download/notification/a;J)V

    const-string/jumbo v1, "show"

    .line 228
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object v1, Lcom/banqu/music/ui/music/local/download/notification/a;->adf:Lcom/banqu/music/ui/music/local/download/notification/a;

    invoke-static {v1}, Lcom/banqu/music/ui/music/local/download/notification/a;->a(Lcom/banqu/music/ui/music/local/download/notification/a;)Landroid/app/NotificationManager;

    move-result-object v1

    const-string v2, "download"

    const v3, 0x551ac888

    iget-object v4, p0, Lcom/banqu/music/ui/music/local/download/notification/a$b;->$notification:Landroid/app/Notification;

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 231
    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "show notification failed "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

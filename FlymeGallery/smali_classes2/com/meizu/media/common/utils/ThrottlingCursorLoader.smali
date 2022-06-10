.class public Lcom/meizu/media/common/utils/ThrottlingCursorLoader;
.super Landroid/support/v4/content/CursorLoader;
.source "SourceFile"


# instance fields
.field private final a:Lcom/meizu/media/common/utils/Throttle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x96

    const/16 v8, 0x9c4

    move-object v0, p0

    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/common/utils/ThrottlingCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lcom/meizu/media/common/utils/ThrottlingCursorLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/common/utils/ThrottlingCursorLoader$1;-><init>(Lcom/meizu/media/common/utils/ThrottlingCursorLoader;)V

    .line 57
    new-instance p2, Lcom/meizu/media/common/utils/Throttle;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p1, p3, p7, p8}, Lcom/meizu/media/common/utils/Throttle;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;II)V

    iput-object p2, p0, Lcom/meizu/media/common/utils/ThrottlingCursorLoader;->a:Lcom/meizu/media/common/utils/Throttle;

    return-void
.end method

.method private a()V
    .locals 0

    .line 100
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->onContentChanged()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/ThrottlingCursorLoader;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/meizu/media/common/utils/ThrottlingCursorLoader;->a()V

    return-void
.end method


# virtual methods
.method public onCanceled(Landroid/database/Cursor;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/meizu/media/common/utils/ThrottlingCursorLoader;->a:Lcom/meizu/media/common/utils/Throttle;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/Throttle;->cancelScheduledCallback()V

    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/content/CursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/ThrottlingCursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/meizu/media/common/utils/ThrottlingCursorLoader;->a:Lcom/meizu/media/common/utils/Throttle;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/Throttle;->b()V

    return-void
.end method

.method protected onForceLoad()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/media/common/utils/ThrottlingCursorLoader;->a:Lcom/meizu/media/common/utils/Throttle;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/Throttle;->cancelScheduledCallback()V

    .line 70
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->onForceLoad()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/ThrottlingCursorLoader;->onReset()V

    :goto_0
    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/meizu/media/common/utils/ThrottlingCursorLoader;->a:Lcom/meizu/media/common/utils/Throttle;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/Throttle;->cancelScheduledCallback()V

    .line 91
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->onReset()V

    return-void
.end method

.method protected onStartLoading()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->onStartLoading()V

    return-void
.end method

.method protected onStopLoading()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/meizu/media/common/utils/ThrottlingCursorLoader;->a:Lcom/meizu/media/common/utils/Throttle;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/Throttle;->cancelScheduledCallback()V

    .line 79
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->onStopLoading()V

    return-void
.end method

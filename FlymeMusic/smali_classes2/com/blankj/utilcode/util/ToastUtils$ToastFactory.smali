.class Lcom/blankj/utilcode/util/ToastUtils$ToastFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ToastFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static makeNormalToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    const-string v0, ""

    .line 367
    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 368
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method static makeToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/blankj/utilcode/util/ToastUtils$IToast;
    .locals 1

    .line 352
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils$ToastFactory;->makeNormalToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;-><init>(Landroid/widget/Toast;)V

    return-object v0

    .line 355
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils$ToastFactory;->makeNormalToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;-><init>(Landroid/widget/Toast;)V

    return-object v0
.end method

.method static newToast(Landroid/content/Context;)Lcom/blankj/utilcode/util/ToastUtils$IToast;
    .locals 2

    .line 359
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;

    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;-><init>(Landroid/widget/Toast;)V

    return-object v0

    .line 362
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;

    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;-><init>(Landroid/widget/Toast;)V

    return-object v0
.end method

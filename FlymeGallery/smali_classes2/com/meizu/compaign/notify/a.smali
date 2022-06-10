.class public Lcom/meizu/compaign/notify/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static c:Lcom/meizu/compaign/notify/a;

.field private static final f:Lorg/aspectj/lang/a$b;

.field private static final g:Lorg/aspectj/lang/a$a;

.field private static final h:Lorg/aspectj/lang/a$b;

.field private static final i:Lorg/aspectj/lang/a$b;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meizu/compaign/notify/a;->c()V

    .line 27
    sget v0, Lcom/meizu/flyme/media/lib/compaign/R$drawable;->ic_status_compaign:I

    sput v0, Lcom/meizu/compaign/notify/a;->a:I

    .line 31
    sget v0, Lcom/meizu/flyme/media/lib/compaign/R$drawable;->ic_compaign_notification:I

    sput v0, Lcom/meizu/compaign/notify/a;->b:I

    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/meizu/compaign/notify/a;->c:Lcom/meizu/compaign/notify/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/meizu/compaign/notify/a;->d:Landroid/content/Context;

    .line 46
    iput-object v0, p0, Lcom/meizu/compaign/notify/a;->e:Landroid/app/NotificationManager;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/compaign/notify/a;->d:Landroid/content/Context;

    const-string v0, "notification"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/meizu/compaign/notify/a;->e:Landroid/app/NotificationManager;

    return-void
.end method

.method private a()I
    .locals 1

    .line 54
    invoke-static {}, Lcom/meizu/compaign/b;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/meizu/compaign/b;->c()I

    move-result v0

    return v0

    .line 57
    :cond_0
    sget v0, Lcom/meizu/compaign/notify/a;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/compaign/notify/a;
    .locals 2

    .line 35
    sget-object v0, Lcom/meizu/compaign/notify/a;->c:Lcom/meizu/compaign/notify/a;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/meizu/compaign/notify/a;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/meizu/compaign/notify/a;->c:Lcom/meizu/compaign/notify/a;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/meizu/compaign/notify/a;

    invoke-direct {v1, p0}, Lcom/meizu/compaign/notify/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/compaign/notify/a;->c:Lcom/meizu/compaign/notify/a;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/compaign/notify/a;->c:Lcom/meizu/compaign/notify/a;

    return-object p0
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 108
    :try_start_0
    new-instance v0, Lcom/c/a/a/c;

    invoke-direct {v0, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Object;)V

    const-string v1, "mFlymeNotificationBuilder"

    .line 109
    invoke-virtual {v0, v1}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/c/a/a/c;

    invoke-direct {v1, v0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Object;)V

    const-string v0, "mInternalApp"

    const/4 v2, 0x1

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mNotificationBitmapIcon"

    .line 112
    invoke-virtual {v1, v0, p1}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/meizu/compaign/notify/a;->i:Lorg/aspectj/lang/a$b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :goto_0
    return-void
.end method

.method static final a(Lcom/meizu/compaign/notify/a;Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private b()I
    .locals 1

    .line 62
    invoke-static {}, Lcom/meizu/compaign/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/meizu/compaign/b;->b()I

    move-result v0

    return v0

    .line 65
    :cond_0
    sget v0, Lcom/meizu/compaign/notify/a;->b:I

    return v0
.end method

.method private static c()V
    .locals 13

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/notify/a;

    const-string v1, "CompaignNotificationManager.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "e"

    const-string v10, "java.lang.Exception"

    const-string v11, "com.meizu.compaign.notify.CompaignNotificationManager"

    invoke-virtual {v8, v11, v10, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v12, "exception-handler"

    const/16 v1, 0x61

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/notify/a;->f:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "showNotification"

    const-string v3, "com.meizu.compaign.notify.CompaignNotificationManager"

    const-string v4, "com.meizu.compaign.notify.NotificationBean"

    const-string v5, "bean"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x47

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/notify/a;->g:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x62

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/notify/a;->h:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v10, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/notify/a;->i:Lorg/aspectj/lang/a$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/compaign/notify/NotificationBean;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/compaign/notify/NotificationBean;->isShow()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "COMPAIGN"

    if-eqz v2, :cond_2

    .line 76
    :try_start_1
    invoke-virtual {p1}, Lcom/meizu/compaign/notify/NotificationBean;->getIntentUri()Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v4, p0, Lcom/meizu/compaign/notify/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    iget-object v4, p0, Lcom/meizu/compaign/notify/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v2}, Lcom/meizu/compaign/sdkcommon/utils/k;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 83
    :goto_0
    iget-object v4, p0, Lcom/meizu/compaign/notify/a;->d:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, v1, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 84
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/meizu/compaign/notify/a;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1}, Lcom/meizu/compaign/notify/NotificationBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 86
    invoke-direct {p0}, Lcom/meizu/compaign/notify/a;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/meizu/compaign/notify/NotificationBean;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 88
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 89
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v5, -0x1

    .line 90
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 91
    iget-object v2, p0, Lcom/meizu/compaign/notify/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0}, Lcom/meizu/compaign/notify/a;->b()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    invoke-static {v4, v2}, Lcom/meizu/compaign/notify/a;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v2, p0, Lcom/meizu/compaign/notify/a;->e:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/meizu/compaign/notify/NotificationBean;->getCompaignId()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/meizu/compaign/notify/a;->e:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/meizu/compaign/notify/NotificationBean;->getCompaignId()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v2, v3, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 99
    sget-object v2, Lcom/meizu/compaign/notify/a;->f:Lorg/aspectj/lang/a$b;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 98
    sget-object v2, Lcom/meizu/compaign/notify/a;->h:Lorg/aspectj/lang/a$b;

    invoke-static {v2, p0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    new-instance p1, Lcom/meizu/compaign/notify/b;

    invoke-direct {p1, v4}, Lcom/meizu/compaign/notify/b;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1010

    invoke-virtual {p1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p1

    sget-object v0, Lcom/meizu/compaign/notify/a;->g:Lorg/aspectj/lang/a$a;

    invoke-virtual {v3, p1, v0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

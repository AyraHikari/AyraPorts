.class public Lcn/kuwo/show/base/utils/NetworkStateUtil;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final e:[Ljava/lang/String;

.field private static f:Lcn/kuwo/show/base/utils/NetworkStateUtil;

.field private static g:Z

.field private static volatile h:Z

.field private static volatile i:Z

.field private static volatile j:I

.field private static volatile k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UNKNOWN"

    const-string v1, "2G"

    const-string v2, "3G"

    const-string v3, "4G"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/kuwo/show/base/utils/NetworkStateUtil;->e:[Ljava/lang/String;

    new-instance v1, Lcn/kuwo/show/base/utils/NetworkStateUtil;

    invoke-direct {v1}, Lcn/kuwo/show/base/utils/NetworkStateUtil;-><init>()V

    sput-object v1, Lcn/kuwo/show/base/utils/NetworkStateUtil;->f:Lcn/kuwo/show/base/utils/NetworkStateUtil;

    sput-object v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcn/kuwo/show/base/utils/NetworkStateUtil;->f:Lcn/kuwo/show/base/utils/NetworkStateUtil;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->c(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->h:Z

    return v0
.end method

.method public static a(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcn/kuwo/show/base/utils/NetworkStateUtil;->f:Lcn/kuwo/show/base/utils/NetworkStateUtil;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    sput-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->g:Z

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->h:Z

    sput-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->i:Z

    sput v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j:I

    const-string v1, "UNKNOWN"

    sput-object v1, Lcn/kuwo/show/base/utils/NetworkStateUtil;->k:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    goto :goto_6

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    sput-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->h:Z

    if-eq p0, v0, :cond_2

    const/16 v2, 0x9

    if-ne p0, v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {p0}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p0, 0x3

    sput p0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j:I

    goto :goto_3

    :goto_2
    :pswitch_1
    sput v1, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j:I

    goto :goto_3

    :pswitch_2
    sput v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j:I

    :goto_3
    sget-object p0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->e:[Ljava/lang/String;

    sget v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j:I

    aget-object p0, p0, v0

    goto :goto_5

    :cond_2
    :goto_4
    sput-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->i:Z

    const-string p0, "wifi"

    :goto_5
    sput-object p0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->k:Ljava/lang/String;

    :cond_3
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 4

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->h()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static h()I
    .locals 1

    sget v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j:I

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Z
    .locals 3

    sget-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->i:Z

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v2, "audition_use_only_wifi_enable"

    invoke-static {v0, v2, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->h:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/NetworkStateUtil;->i:Z

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p2, Lcn/kuwo/show/base/utils/NetworkStateUtil$1;

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/base/utils/NetworkStateUtil$1;-><init>(Lcn/kuwo/show/base/utils/NetworkStateUtil;Landroid/content/Context;)V

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/ultimate/android/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ultimate/android/l/a;

.field protected static b:Landroid/content/SharedPreferences;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ultimate/android/l/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/ultimate/android/l/a;->a:Lcom/ultimate/android/l/a;

    .line 60
    sput-object p0, Lcom/ultimate/android/l/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized c()Lcom/ultimate/android/l/a;
    .locals 4

    const-class v0, Lcom/ultimate/android/l/a;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/ultimate/android/l/a;->a:Lcom/ultimate/android/l/a;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/ultimate/android/l/a;

    invoke-direct {v1}, Lcom/ultimate/android/l/a;-><init>()V

    sput-object v1, Lcom/ultimate/android/l/a;->a:Lcom/ultimate/android/l/a;

    .line 50
    :cond_0
    sget-object v1, Lcom/ultimate/android/l/a;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 51
    sget-object v1, Lcom/ultimate/android/l/a;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "tingmusic"

    const/4 v3, 0x4

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/ultimate/android/l/a;->b:Landroid/content/SharedPreferences;

    .line 55
    :cond_1
    sget-object v1, Lcom/ultimate/android/l/a;->a:Lcom/ultimate/android/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 4473
    sget-object v0, Lcom/ultimate/android/l/a;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "KEY_LAST_CDN_IP"

    .line 4474
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4450
    sget-object v0, Lcom/ultimate/android/l/a;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 4451
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SDK_FILE_PATH"

    .line 4452
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4453
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 4458
    sget-object v0, Lcom/ultimate/android/l/a;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_SDK_FILE_PATH"

    .line 4459
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

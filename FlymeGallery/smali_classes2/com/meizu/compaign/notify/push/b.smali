.class public Lcom/meizu/compaign/notify/push/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/compaign/notify/push/b;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/meizu/compaign/notify/push/b;->b:Landroid/content/SharedPreferences;

    .line 29
    iput-object v0, p0, Lcom/meizu/compaign/notify/push/b;->c:Ljava/lang/String;

    const-string v0, "com.meizu.compaign.register_state"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/compaign/notify/push/b;->b:Landroid/content/SharedPreferences;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x16f6e80

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/notify/push/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/compaign/notify/push/b;
    .locals 2

    .line 18
    sget-object v0, Lcom/meizu/compaign/notify/push/b;->a:Lcom/meizu/compaign/notify/push/b;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/meizu/compaign/notify/push/b;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/meizu/compaign/notify/push/b;->a:Lcom/meizu/compaign/notify/push/b;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/meizu/compaign/notify/push/b;

    invoke-direct {v1, p0}, Lcom/meizu/compaign/notify/push/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/compaign/notify/push/b;->a:Lcom/meizu/compaign/notify/push/b;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/compaign/notify/push/b;->a:Lcom/meizu/compaign/notify/push/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/meizu/compaign/notify/push/b;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/meizu/compaign/notify/push/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;)Z
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/meizu/compaign/notify/push/b;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/meizu/compaign/notify/push/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/meizu/compaign/notify/push/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/compaign/notify/push/b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/meizu/compaign/notify/push/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/compaign/notify/push/b;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

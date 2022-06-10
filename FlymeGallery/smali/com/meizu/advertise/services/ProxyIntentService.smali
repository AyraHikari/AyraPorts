.class public Lcom/meizu/advertise/services/ProxyIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "DELEGATE_CLASS_NAME"

.field private static final NAME:Ljava/lang/String; = "ProxyIntentService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ProxyIntentService"

    .line 22
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "DELEGATE_CLASS_NAME"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-boolean v1, Lcom/meizu/advertise/services/ProxyIntentService;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProxyIntentService onHandleIntent, class name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 35
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 37
    invoke-interface {v0, v2}, Lcom/meizu/c/a$a;->a([Ljava/lang/Class;)Lcom/meizu/c/a$b;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    invoke-interface {v0, v2}, Lcom/meizu/c/a$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    const-class v2, Landroid/app/IntentService;

    invoke-static {v2}, Lcom/meizu/c/b;->a(Ljava/lang/Class;)Lcom/meizu/c/a$a;

    move-result-object v2

    const-string v3, "onHandleIntent"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Intent;

    aput-object v6, v5, v1

    .line 40
    invoke-interface {v2, v3, v5}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 41
    invoke-interface {v2, v0, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onHandleIntent exception"

    .line 43
    invoke-static {v0, p1}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

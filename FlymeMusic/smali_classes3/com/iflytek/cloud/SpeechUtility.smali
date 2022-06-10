.class public Lcom/iflytek/cloud/SpeechUtility;
.super Lcom/iflytek/cloud/thirdparty/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/SpeechUtility$a;
    }
.end annotation


# static fields
.field public static final DEF_ENGINE_MODE:Lcom/iflytek/cloud/thirdparty/n$a;

.field public static final TAG_RESOURCE_CONTENT:Ljava/lang/String; = "tag_rescontent"

.field public static final TAG_RESOURCE_RESULT:Ljava/lang/String; = "result"

.field public static final TAG_RESOURCE_RET:Ljava/lang/String; = "ret"

.field private static d:Lcom/iflytek/cloud/SpeechUtility;


# instance fields
.field protected a:Lcom/iflytek/cloud/thirdparty/n$a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/speech/SpeechComponent;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Lcom/iflytek/cloud/SpeechUtility$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/n$a;->a:Lcom/iflytek/cloud/thirdparty/n$a;

    sput-object v0, Lcom/iflytek/cloud/SpeechUtility;->DEF_ENGINE_MODE:Lcom/iflytek/cloud/thirdparty/n$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const-string v0, "false"

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/n;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->e:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/iflytek/cloud/SpeechUtility;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iflytek/cloud/SpeechUtility;->h:Z

    iput-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->i:Lcom/iflytek/cloud/SpeechUtility$a;

    sget-object v1, Lcom/iflytek/cloud/SpeechUtility;->DEF_ENGINE_MODE:Lcom/iflytek/cloud/thirdparty/n$a;

    iput-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->a:Lcom/iflytek/cloud/thirdparty/n$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    const-string v1, "params"

    invoke-super {p0, v1, p2}, Lcom/iflytek/cloud/thirdparty/n;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/iflytek/cloud/SpeechUtility;->c:Lcom/iflytek/cloud/thirdparty/al;

    const-string v4, "lib_name"

    const-string v5, "msc"

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/al;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/msc/MSC;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->c()V

    invoke-virtual {p0, v1, p2}, Lcom/iflytek/cloud/SpeechUtility;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p2, Lcom/iflytek/cloud/thirdparty/n$a;->a:Lcom/iflytek/cloud/thirdparty/n$a;

    iput-object p2, p0, Lcom/iflytek/cloud/SpeechUtility;->a:Lcom/iflytek/cloud/thirdparty/n$a;

    invoke-direct {p0}, Lcom/iflytek/cloud/SpeechUtility;->b()I

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0}, Lcom/iflytek/cloud/SpeechUtility;->d()V

    const-string p2, "appid"

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/bp;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bp;->a()V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ak;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/ak;

    move-result-object v1

    const-string v3, "enable_sunflower"

    invoke-virtual {p0, v3}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/bp;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/bp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/bp;->b()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lcom/iflytek/cloud/thirdparty/ak;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userLog creating failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ai;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v1, "lxy_tp_dc"

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC init enable="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, Lcom/iflytek/cloud/thirdparty/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void

    :cond_4
    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {p1, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.iflytek.vflynote"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0xe0

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/iflytek/cloud/SpeechUtility;->b(Ljava/lang/String;)Lcom/iflytek/speech/SpeechComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "enginetype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Lcom/iflytek/speech/SpeechComponent;->addEngine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "process name:"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is own process"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private b()I
    .locals 4

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x520a

    goto :goto_0

    :cond_0
    const-string v0, "SpeechUtility start login"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/q;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/q;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/al;)V

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->c:Lcom/iflytek/cloud/thirdparty/al;

    const-string v2, "usr"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->c:Lcom/iflytek/cloud/thirdparty/al;

    const-string v3, "pwd"

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/cloud/SpeechError;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/iflytek/speech/SpeechComponent;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/speech/SpeechComponent;

    invoke-virtual {v2}, Lcom/iflytek/speech/SpeechComponent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/iflytek/speech/SpeechComponent;

    invoke-direct {v0, p1}, Lcom/iflytek/speech/SpeechComponent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/SpeechUtility;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private c()Z
    .locals 1

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/p;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.iflytek.vflynote"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static createUtility(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/SpeechUtility;
    .locals 5

    const-class v0, Lcom/iflytek/cloud/SpeechUtility;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/SpeechUtility;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/iflytek/cloud/SpeechUtility;->d:Lcom/iflytek/cloud/SpeechUtility;

    if-nez v2, :cond_1

    new-instance v2, Lcom/iflytek/cloud/thirdparty/al;

    invoke-direct {v2}, Lcom/iflytek/cloud/thirdparty/al;-><init>()V

    invoke-virtual {v2, p1}, Lcom/iflytek/cloud/thirdparty/al;->b(Ljava/lang/String;)V

    const-string v3, "force_login"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/SpeechUtility;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "init failed, please call this method in your main process!"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/iflytek/cloud/SpeechUtility;->d:Lcom/iflytek/cloud/SpeechUtility;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v2, Lcom/iflytek/cloud/SpeechUtility;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/cloud/SpeechUtility;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/iflytek/cloud/SpeechUtility;->d:Lcom/iflytek/cloud/SpeechUtility;
    :try_end_2
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "init failed"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p0, Lcom/iflytek/cloud/SpeechUtility;->d:Lcom/iflytek/cloud/SpeechUtility;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/SpeechUtility;->checkServiceInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.iflytek.vflynote.recognize"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->a(Ljava/lang/String;)V

    const-string v0, "com.iflytek.vflynote.synthesize"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->a(Ljava/lang/String;)V

    const-string v0, "com.iflytek.vflynote.speechunderstand"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->a(Ljava/lang/String;)V

    const-string v0, "com.iflytek.vflynote.textunderstand"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->a(Ljava/lang/String;)V

    const-string v0, "com.iflytek.vflynote.wakeup"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getUtility()Lcom/iflytek/cloud/SpeechUtility;
    .locals 2

    const-class v0, Lcom/iflytek/cloud/SpeechUtility;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/SpeechUtility;->d:Lcom/iflytek/cloud/SpeechUtility;
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
.method protected a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.iflytek.vflynote"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public checkServiceInstalled()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.iflytek.vflynote"

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    :try_start_1
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    :catchall_1
    nop

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/iflytek/cloud/SpeechUtility;->h:Z

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/iflytek/cloud/SpeechUtility;->f:I

    if-eq v1, v2, :cond_5

    :cond_1
    iput-boolean v0, p0, Lcom/iflytek/cloud/SpeechUtility;->h:Z

    iput v2, p0, Lcom/iflytek/cloud/SpeechUtility;->f:I

    invoke-static {}, Lcom/iflytek/cloud/SpeechRecognizer;->getRecognizer()Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/iflytek/cloud/SpeechRecognizer;->getRecognizer()Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/iflytek/cloud/SpeechSynthesizer;->getSynthesizer()Lcom/iflytek/cloud/SpeechSynthesizer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/iflytek/cloud/SpeechSynthesizer;->getSynthesizer()Lcom/iflytek/cloud/SpeechSynthesizer;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->a(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/iflytek/cloud/SpeechUnderstander;->getUnderstander()Lcom/iflytek/cloud/SpeechUnderstander;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/iflytek/cloud/SpeechUnderstander;->getUnderstander()Lcom/iflytek/cloud/SpeechUnderstander;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/SpeechUnderstander;->a(Landroid/content/Context;)V

    :cond_4
    invoke-static {}, Lcom/iflytek/cloud/TextUnderstander;->getTextUnderstander()Lcom/iflytek/cloud/TextUnderstander;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/iflytek/cloud/TextUnderstander;->getTextUnderstander()Lcom/iflytek/cloud/TextUnderstander;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/TextUnderstander;->a(Landroid/content/Context;)V

    :cond_5
    return v0
.end method

.method public destroy()Z
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/SpeechUtility;->d:Lcom/iflytek/cloud/SpeechUtility;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/n;->destroy()Z

    invoke-direct {p0}, Lcom/iflytek/cloud/SpeechUtility;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->i:Lcom/iflytek/cloud/SpeechUtility$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->i:Lcom/iflytek/cloud/SpeechUtility$a;

    const-string v2, "SpeechUtility destory success"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ax;->a()V

    sget-object v2, Lcom/iflytek/cloud/SpeechUtility;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lcom/iflytek/cloud/SpeechUtility;->d:Lcom/iflytek/cloud/SpeechUtility;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return v0
.end method

.method public getComponentUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "http://iss.openspeech.cn/v?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/speech/UtilityConfig;->getComponentUrlParam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v0, v2, v1}, Lcom/iflytek/speech/UtilityConfig;->appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "2.0"

    invoke-static {v0, v1, v2}, Lcom/iflytek/speech/UtilityConfig;->appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngineMode()Lcom/iflytek/cloud/thirdparty/n$a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->a:Lcom/iflytek/cloud/thirdparty/n$a;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/al;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/n;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "ver_msc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "utf-8"

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "ver_asr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ver_tts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ver_ivw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    invoke-static {p1, v0}, Lcom/iflytek/msc/MSC;->QMSPGetParam([BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iflytek/msc/MSC;->QMSPGetVersion([BLcom/iflytek/msc/MSCSessionInfo;)[B

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget p1, v0, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_4

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getPlusLocalInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/SpeechUtility;->checkServiceInstalled()Z

    move-result v1

    const-string v2, "ret"

    if-nez v1, :cond_0

    const/16 p1, 0x5209

    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/SpeechUtility;->getServiceVersion()I

    move-result v1

    const/16 v3, 0x61

    if-ge v1, v3, :cond_1

    const/16 p1, 0x4e32

    goto :goto_0

    :cond_1
    const/16 v1, 0x2710

    invoke-virtual {p0}, Lcom/iflytek/cloud/SpeechUtility;->getServiceVersion()I

    move-result v3

    if-gt v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/SpeechUtility;->getServiceVersion()I

    move-result v1

    const/16 v3, 0x2af8

    if-gt v1, v3, :cond_2

    const/16 p1, 0x4e34

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "content://com.iflytek.vflynote.providers.LocalResourceProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v1, "tag_rescontent"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpeechUtility"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x4e24

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_3
    return-object p1
.end method

.method public getServiceVersion()I
    .locals 3

    iget v0, p0, Lcom/iflytek/cloud/SpeechUtility;->f:I

    if-gez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.iflytek.vflynote"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/iflytek/cloud/SpeechUtility;->f:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v0, p0, Lcom/iflytek/cloud/SpeechUtility;->f:I

    return v0
.end method

.method public openEngineSettings(Ljava/lang/String;)I
    .locals 6

    const-string v0, "com.iflytek.vflynote"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "tts"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.iflytek.vflynote.settings.asr"

    const-string v4, "com.iflytek.vflynote.settings.main"

    const-string v5, "com.iflytek.vflynote.activity.speaker.SpeakerSetting"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-direct {p0, v5}, Lcom/iflytek/cloud/SpeechUtility;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    const-string v2, "asr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v3}, Lcom/iflytek/cloud/SpeechUtility;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lcom/iflytek/cloud/SpeechUtility;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, v4

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x520a

    :goto_1
    return p1
.end method

.method public queryAvailableEngines()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/iflytek/cloud/SpeechUtility;->d()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/speech/SpeechComponent;

    invoke-virtual {v2}, Lcom/iflytek/speech/SpeechComponent;->getEngines()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "utf-8"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/n;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "params"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iflytek/msc/MSC;->QMSPSetParam([B[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

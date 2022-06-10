.class public Lcom/banqu/music/process/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/process/a$b;,
        Lcom/banqu/music/process/a$a;
    }
.end annotation


# static fields
.field private static OW:Ljava/lang/Object;

.field private static OX:Ljava/lang/reflect/Method;

.field private static OY:Ljava/lang/reflect/Method;


# instance fields
.field private volatile OZ:Z

.field private Pa:Lcom/banqu/music/process/a$b;

.field private Pb:Landroid/app/ActivityManager$RunningTaskInfo;

.field private Pc:Landroid/app/IProcessObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "getService"

    const-string/jumbo v1, "unregisterProcessObserver"

    const-string v2, "registerProcessObserver"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 28
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 29
    const-class v6, Landroid/app/ActivityManager;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sput-object v6, Lcom/banqu/music/process/a;->OW:Ljava/lang/Object;

    if-eqz v6, :cond_1

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/app/IProcessObserver;

    aput-object v8, v7, v5

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/banqu/music/process/a;->OX:Ljava/lang/reflect/Method;

    .line 34
    sget-object v6, Lcom/banqu/music/process/a;->OW:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/app/IProcessObserver;

    aput-object v8, v7, v5

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/banqu/music/process/a;->OY:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const-string v6, "android.app.ActivityManagerNative"

    .line 38
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDefault"

    new-array v8, v5, [Ljava/lang/Class;

    .line 39
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sput-object v7, Lcom/banqu/music/process/a;->OW:Ljava/lang/Object;

    if-eqz v7, :cond_1

    new-array v7, v4, [Ljava/lang/Class;

    .line 42
    const-class v8, Landroid/app/IProcessObserver;

    aput-object v8, v7, v5

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lcom/banqu/music/process/a;->OX:Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Class;

    .line 44
    const-class v8, Landroid/app/IProcessObserver;

    aput-object v8, v7, v5

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/banqu/music/process/a;->OY:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    :try_start_1
    const-class v6, Landroid/app/ActivityManager;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/process/a;->OW:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, Landroid/app/IProcessObserver;

    aput-object v6, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/process/a;->OX:Ljava/lang/reflect/Method;

    .line 55
    sget-object v0, Lcom/banqu/music/process/a;->OW:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/app/IProcessObserver;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/process/a;->OY:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/banqu/music/process/a;->OZ:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/banqu/music/process/a;->Pb:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    new-instance v0, Lcom/banqu/music/process/a$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/process/a$1;-><init>(Lcom/banqu/music/process/a;)V

    iput-object v0, p0, Lcom/banqu/music/process/a;->Pc:Landroid/app/IProcessObserver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/process/a$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/banqu/music/process/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/process/a;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/banqu/music/process/a;->Pb:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/banqu/music/process/a;)Lcom/banqu/music/process/a$b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/banqu/music/process/a;->Pa:Lcom/banqu/music/process/a$b;

    return-object p0
.end method

.method private static b(Landroid/content/Context;J)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 7

    const-string v0, "activity"

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x5

    .line 144
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 145
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 146
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/process/a;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/banqu/music/process/a;->Pb:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;J)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/banqu/music/process/a;->b(Landroid/content/Context;J)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static sI()Lcom/banqu/music/process/a;
    .locals 1

    .line 106
    invoke-static {}, Lcom/banqu/music/process/a$a;->sJ()Lcom/banqu/music/process/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/banqu/music/process/a$b;)V
    .locals 5

    .line 110
    iput-object p1, p0, Lcom/banqu/music/process/a;->Pa:Lcom/banqu/music/process/a$b;

    .line 111
    invoke-static {}, Lcom/banqu/music/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    :goto_0
    iput-object v2, p0, Lcom/banqu/music/process/a;->Pb:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 116
    :try_start_0
    iget-boolean p1, p0, Lcom/banqu/music/process/a;->OZ:Z

    if-nez p1, :cond_3

    .line 117
    sget-object p1, Lcom/banqu/music/process/a;->OW:Ljava/lang/Object;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/banqu/music/process/a;->OX:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    new-array v3, v0, [Ljava/lang/Object;

    .line 118
    iget-object v4, p0, Lcom/banqu/music/process/a;->Pc:Landroid/app/IProcessObserver;

    aput-object v4, v3, v1

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    iput-boolean v0, p0, Lcom/banqu/music/process/a;->OZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

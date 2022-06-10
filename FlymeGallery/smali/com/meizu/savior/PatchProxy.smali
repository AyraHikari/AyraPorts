.class public Lcom/meizu/savior/PatchProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meizu/savior/SaviorExtension;",
            ">;"
        }
    .end annotation
.end field

.field private static saviorExtensionThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/meizu/savior/SaviorExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/meizu/savior/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meizu/savior/PatchProxy;->saviorExtensionThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 77
    sget-object p2, Lcom/meizu/savior/PatchProxy;->saviorExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/savior/SaviorExtension;

    .line 78
    sget-object v1, Lcom/meizu/savior/PatchProxy;->saviorExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p2, :cond_0

    .line 80
    invoke-interface {p2}, Lcom/meizu/savior/SaviorExtension;->describeSelfFunction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/savior/PatchProxy;->notify(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/meizu/savior/SaviorArguments;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/meizu/savior/SaviorArguments;-><init>([Ljava/lang/Object;Ljava/lang/Object;ZI[Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p2, v0}, Lcom/meizu/savior/SaviorExtension;->accessDispatch(Lcom/meizu/savior/SaviorArguments;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 85
    :cond_1
    invoke-static {p3, p4}, Lcom/meizu/savior/PatchProxy;->getClassMethod(ZI)Ljava/lang/String;

    move-result-object p4

    .line 86
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    return-object v0

    :cond_2
    const-string p5, "patch execute ,other extension will be ignore "

    .line 89
    invoke-static {p5}, Lcom/meizu/savior/PatchProxy;->notify(Ljava/lang/String;)V

    .line 90
    invoke-static {p0, p1, p3}, Lcom/meizu/savior/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object p0

    .line 91
    invoke-interface {p2, p4, p0}, Lcom/meizu/savior/ChangeQuickRedirect;->accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static accessDispatchVoid([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 8

    if-nez p2, :cond_1

    .line 96
    sget-object p2, Lcom/meizu/savior/PatchProxy;->saviorExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/savior/SaviorExtension;

    .line 97
    sget-object v0, Lcom/meizu/savior/PatchProxy;->saviorExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p2, :cond_0

    .line 99
    invoke-interface {p2}, Lcom/meizu/savior/SaviorExtension;->describeSelfFunction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/savior/PatchProxy;->notify(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/meizu/savior/SaviorArguments;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/meizu/savior/SaviorArguments;-><init>([Ljava/lang/Object;Ljava/lang/Object;ZI[Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p2, v0}, Lcom/meizu/savior/SaviorExtension;->accessDispatch(Lcom/meizu/savior/SaviorArguments;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string p5, "patch execute ,other extension will be ignore "

    .line 104
    invoke-static {p5}, Lcom/meizu/savior/PatchProxy;->notify(Ljava/lang/String;)V

    .line 105
    invoke-static {p3, p4}, Lcom/meizu/savior/PatchProxy;->getClassMethod(ZI)Ljava/lang/String;

    move-result-object p4

    .line 106
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    return-void

    .line 109
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/meizu/savior/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object p0

    .line 110
    invoke-interface {p2, p4, p0}, Lcom/meizu/savior/ChangeQuickRedirect;->accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getClassMethod(ZI)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    const-string v1, ""

    .line 144
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private static getClassMethodName()[Ljava/lang/String;
    .locals 4

    .line 152
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-array v1, v1, [Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 155
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_0
    array-length v0, p0

    if-eqz p2, :cond_1

    .line 121
    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 127
    aget-object v3, p0, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 130
    aput-object p1, v1, v2

    :cond_3
    return-object v1
.end method

.method public static isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 11

    move-object v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 50
    sget-object v0, Lcom/meizu/savior/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/meizu/savior/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/savior/SaviorExtension;

    .line 54
    new-instance v10, Lcom/meizu/savior/SaviorArguments;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/meizu/savior/SaviorArguments;-><init>([Ljava/lang/Object;Ljava/lang/Object;ZI[Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v2, v10}, Lcom/meizu/savior/SaviorExtension;->isSupport(Lcom/meizu/savior/SaviorArguments;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    sget-object v0, Lcom/meizu/savior/PatchProxy;->saviorExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1

    .line 61
    :cond_3
    invoke-static {p3, p4}, Lcom/meizu/savior/PatchProxy;->getClassMethod(ZI)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move v5, p3

    .line 65
    invoke-static {p0, p1, p3}, Lcom/meizu/savior/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v3

    .line 67
    :try_start_0
    invoke-interface {p2, v2, v3}, Lcom/meizu/savior/ChangeQuickRedirect;->isSupport(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method private static notify(Ljava/lang/String;)V
    .locals 2

    .line 188
    sget-object v0, Lcom/meizu/savior/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/savior/SaviorExtension;

    .line 192
    invoke-interface {v1, p0}, Lcom/meizu/savior/SaviorExtension;->notifyListner(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;
    .locals 2

    .line 38
    new-instance v0, Lcom/meizu/savior/PatchProxyResult;

    invoke-direct {v0}, Lcom/meizu/savior/PatchProxyResult;-><init>()V

    .line 39
    invoke-static/range {p0 .. p6}, Lcom/meizu/savior/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    .line 41
    invoke-static/range {p0 .. p6}, Lcom/meizu/savior/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized register(Lcom/meizu/savior/SaviorExtension;)Z
    .locals 2

    const-class v0, Lcom/meizu/savior/PatchProxy;

    monitor-enter v0

    .line 166
    :try_start_0
    sget-object v1, Lcom/meizu/savior/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/meizu/savior/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    :cond_0
    sget-object v1, Lcom/meizu/savior/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static reset()V
    .locals 1

    .line 183
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/meizu/savior/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meizu/savior/PatchProxy;->saviorExtensionThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static declared-synchronized unregister(Lcom/meizu/savior/SaviorExtension;)Z
    .locals 2

    const-class v0, Lcom/meizu/savior/PatchProxy;

    monitor-enter v0

    .line 173
    :try_start_0
    sget-object v1, Lcom/meizu/savior/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 174
    monitor-exit v0

    return p0

    .line 176
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/savior/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

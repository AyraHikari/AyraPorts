.class final Landroidx/window/ExtensionWindowBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/WindowBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;,
        Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;,
        Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowServer"

.field private static volatile sInstance:Landroidx/window/ExtensionWindowBackend;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field final mDeviceStateChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field mLastReportedDeviceState:Landroidx/window/DeviceState;

.field mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

.field final mWindowLayoutChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroidx/window/ExtensionInterfaceCompat;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    .line 76
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;

    invoke-direct {v0, p0}, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;-><init>(Landroidx/window/ExtensionWindowBackend;)V

    invoke-interface {p1, v0}, Landroidx/window/ExtensionInterfaceCompat;->setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 43
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method private assertActivityContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    invoke-static {p1}, Landroidx/window/ExtensionWindowBackend;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Used non-visual Context with WindowManager. Please use an Activity or a ContextWrapper around an Activity instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private callbackRemovedForActivity(Landroid/app/Activity;)V
    .locals 2

    .line 204
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 205
    iget-object v1, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    invoke-interface {v0, p1}, Landroidx/window/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V

    return-void
.end method

.method private static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 113
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 114
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 116
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;
    .locals 2

    .line 87
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    if-nez v0, :cond_1

    .line 88
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    if-nez v1, :cond_0

    .line 90
    invoke-static {p0}, Landroidx/window/ExtensionWindowBackend;->initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/ExtensionInterfaceCompat;

    move-result-object p0

    .line 91
    new-instance v1, Landroidx/window/ExtensionWindowBackend;

    invoke-direct {v1, p0}, Landroidx/window/ExtensionWindowBackend;-><init>(Landroidx/window/ExtensionInterfaceCompat;)V

    sput-object v1, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    .line 93
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 95
    :cond_1
    :goto_0
    sget-object p0, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    return-object p0
.end method

.method static initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/ExtensionInterfaceCompat;
    .locals 3

    const/4 v0, 0x0

    .line 346
    :try_start_0
    invoke-static {}, Landroidx/window/ExtensionCompat;->getExtensionVersion()Landroidx/window/Version;

    move-result-object v1

    invoke-static {v1}, Landroidx/window/ExtensionWindowBackend;->isExtensionVersionSupported(Landroidx/window/Version;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    new-instance v1, Landroidx/window/ExtensionCompat;

    invoke-direct {v1, p0}, Landroidx/window/ExtensionCompat;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-interface {v1}, Landroidx/window/ExtensionInterfaceCompat;->validateExtensionInterface()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :catchall_0
    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 365
    :try_start_1
    invoke-static {}, Landroidx/window/SidecarCompat;->getSidecarVersion()Landroidx/window/Version;

    move-result-object v2

    invoke-static {v2}, Landroidx/window/ExtensionWindowBackend;->isExtensionVersionSupported(Landroidx/window/Version;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    new-instance v1, Landroidx/window/SidecarCompat;

    invoke-direct {v1, p0}, Landroidx/window/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-interface {v1}, Landroidx/window/ExtensionInterfaceCompat;->validateExtensionInterface()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :catchall_1
    :goto_0
    return-object v0
.end method

.method private isActivityRegistered(Landroid/app/Activity;)Z
    .locals 2

    .line 163
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 164
    iget-object v1, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static isExtensionVersionSupported(Landroidx/window/Version;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroidx/window/Version;->getMajor()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 405
    :cond_1
    sget-object v1, Landroidx/window/Version;->CURRENT:Landroidx/window/Version;

    invoke-virtual {v1}, Landroidx/window/Version;->getMajor()I

    move-result v1

    invoke-virtual {p0}, Landroidx/window/Version;->getMajor()I

    move-result p0

    if-lt v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static resetInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 413
    sput-object v0, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    return-void
.end method


# virtual methods
.method public registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    .line 217
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    new-instance v1, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    invoke-direct {v1, p1, p2}, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;-><init>(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 220
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 224
    new-instance p1, Landroidx/window/DeviceState;

    invoke-direct {p1, v2}, Landroidx/window/DeviceState;-><init>(I)V

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 225
    monitor-exit v0

    return-void

    .line 228
    :cond_0
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 229
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    invoke-interface {p1, v2}, Landroidx/window/ExtensionInterfaceCompat;->onDeviceStateListenersChanged(Z)V

    .line 232
    :cond_1
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedDeviceState:Landroidx/window/DeviceState;

    if-eqz p1, :cond_2

    .line 234
    invoke-virtual {v1, p1}, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->accept(Landroidx/window/DeviceState;)V

    .line 236
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 140
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 145
    new-instance p1, Landroidx/window/WindowLayoutInfo;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 146
    monitor-exit v0

    return-void

    .line 151
    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->isActivityRegistered(Landroid/app/Activity;)Z

    move-result v1

    .line 153
    new-instance v2, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-direct {v2, p1, p2, p3}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 155
    iget-object p2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 157
    iget-object p2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    invoke-interface {p2, p1}, Landroidx/window/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V

    .line 159
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->assertActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/window/ExtensionWindowBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public unregisterDeviceStateChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    .line 241
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 246
    monitor-exit v0

    return-void

    .line 249
    :cond_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    .line 250
    iget-object v3, v2, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mCallback:Landroidx/core/util/Consumer;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 253
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroidx/window/ExtensionInterfaceCompat;->onDeviceStateListenersChanged(Z)V

    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedDeviceState:Landroidx/window/DeviceState;

    .line 257
    :cond_2
    monitor-exit v0

    return-void

    .line 260
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 173
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 178
    monitor-exit v0

    return-void

    .line 183
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 185
    iget-object v4, v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mCallback:Landroidx/core/util/Consumer;

    if-ne v4, p1, :cond_1

    .line 187
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 193
    iget-object v1, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v1}, Landroidx/window/ExtensionWindowBackend;->callbackRemovedForActivity(Landroid/app/Activity;)V

    goto :goto_1

    .line 195
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

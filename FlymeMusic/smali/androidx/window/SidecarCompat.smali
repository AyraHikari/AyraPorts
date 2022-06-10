.class final Landroidx/window/SidecarCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;,
        Landroidx/window/SidecarCompat$DistinctElementCallback;,
        Landroidx/window/SidecarCompat$TranslatingCallback;,
        Landroidx/window/SidecarCompat$FirstAttachAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SidecarCompat"


# instance fields
.field private mExtensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

.field final mSidecar:Landroidx/window/sidecar/SidecarInterface;

.field private final mSidecarAdapter:Landroidx/window/SidecarAdapter;

.field protected final mWindowListenerRegisteredContexts:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    new-instance v0, Landroidx/window/SidecarAdapter;

    invoke-direct {v0}, Landroidx/window/SidecarAdapter;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/window/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/SidecarAdapter;)V

    .line 67
    iget-object p1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sidecar provider returned null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/SidecarAdapter;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/window/SidecarCompat;->mWindowListenerRegisteredContexts:Landroidx/collection/SimpleArrayMap;

    .line 75
    new-instance v0, Landroidx/window/SidecarCompat$1;

    invoke-direct {v0, p0}, Landroidx/window/SidecarCompat$1;-><init>(Landroidx/window/SidecarCompat;)V

    iput-object v0, p0, Landroidx/window/SidecarCompat;->mExtensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 87
    iput-object p1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 88
    iput-object p2, p0, Landroidx/window/SidecarCompat;->mSidecarAdapter:Landroidx/window/SidecarAdapter;

    return-void
.end method

.method static synthetic access$000(Landroidx/window/SidecarCompat;)Landroidx/window/SidecarAdapter;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/window/SidecarCompat;->mSidecarAdapter:Landroidx/window/SidecarAdapter;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/window/SidecarCompat;)Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/window/SidecarCompat;->mExtensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    return-object p0
.end method

.method static getSidecarVersion()Landroidx/window/Version;
    .locals 3

    const/4 v0, 0x0

    .line 278
    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroidx/window/Version;->parse(Ljava/lang/String;)Landroidx/window/Version;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/WindowLayoutInfo;
    .locals 3

    .line 101
    invoke-static {p1}, Landroidx/window/ActivityUtil;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    .line 103
    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v0

    .line 104
    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecarAdapter:Landroidx/window/SidecarAdapter;

    iget-object v2, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroidx/window/SidecarAdapter;->translate(Landroid/app/Activity;Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/WindowLayoutInfo;

    move-result-object p1

    return-object p1
.end method

.method public onDeviceStateListenersChanged(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 143
    iget-object v0, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v0

    .line 144
    iget-object v1, p0, Landroidx/window/SidecarCompat;->mExtensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    iget-object v2, p0, Landroidx/window/SidecarCompat;->mSidecarAdapter:Landroidx/window/SidecarAdapter;

    invoke-virtual {v2, v0}, Landroidx/window/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/DeviceState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onDeviceStateChanged(Landroidx/window/DeviceState;)V

    .line 146
    :cond_0
    iget-object v0, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    return-void
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .locals 1

    .line 109
    invoke-static {p1}, Landroidx/window/ActivityUtil;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v0, p1}, Landroidx/window/SidecarCompat;->register(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Landroidx/window/SidecarCompat$FirstAttachAdapter;

    invoke-direct {v0, p0, p1}, Landroidx/window/SidecarCompat$FirstAttachAdapter;-><init>(Landroidx/window/SidecarCompat;Landroid/app/Activity;)V

    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .locals 1

    .line 133
    invoke-static {p1}, Landroidx/window/ActivityUtil;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    .line 135
    iget-object v0, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 137
    iget-object v0, p0, Landroidx/window/SidecarCompat;->mWindowListenerRegisteredContexts:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method register(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/window/SidecarCompat;->mWindowListenerRegisteredContexts:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 128
    iget-object p1, p0, Landroidx/window/SidecarCompat;->mExtensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    invoke-virtual {p0, p2}, Landroidx/window/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/WindowLayoutInfo;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method

.method public setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 3

    .line 93
    new-instance v0, Landroidx/window/SidecarCompat$DistinctElementCallback;

    invoke-direct {v0, p1}, Landroidx/window/SidecarCompat$DistinctElementCallback;-><init>(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    iput-object v0, p0, Landroidx/window/SidecarCompat;->mExtensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 94
    iget-object p1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    new-instance v0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;

    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecarAdapter:Landroidx/window/SidecarAdapter;

    new-instance v2, Landroidx/window/SidecarCompat$TranslatingCallback;

    invoke-direct {v2, p0}, Landroidx/window/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/SidecarCompat;)V

    invoke-direct {v0, v1, v2}, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    return-void
.end method

.method public validateExtensionInterface()Z
    .locals 8

    const/4 v0, 0x0

    .line 155
    :try_start_0
    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setSidecarCallback"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 158
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 165
    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 168
    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 171
    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWindowLayoutInfo"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    .line 172
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 174
    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onWindowLayoutChangeListenerAdded"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    .line 182
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 185
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    iget-object v1, p0, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onWindowLayoutChangeListenerRemoved"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    .line 193
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 196
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    .line 208
    :try_start_1
    iput v2, v1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catch_0
    :try_start_2
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v5, "setPosture"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v5, "getPosture"

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 219
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 226
    :goto_0
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 229
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 233
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 234
    invoke-virtual {v1, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 237
    new-instance v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :try_start_3
    iget-object v0, v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 250
    :catch_1
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v5, "setDisplayFeatures"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    aput-object v7, v6, v0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    .line 254
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v5, "getDisplayFeatures"

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    .line 259
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 260
    invoke-interface {v4, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v3

    .line 261
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid display feature getter/setter"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid device posture getter/setter"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_2
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186
    :cond_3
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_4
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_5
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'setSidecarCallback\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    return v0
.end method

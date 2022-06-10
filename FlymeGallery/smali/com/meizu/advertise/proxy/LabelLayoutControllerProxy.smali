.class public Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.controller.LabelLayoutController"

.field private static sBindDataMethod:Ljava/lang/reflect/Method;

.field private static sDelegateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sGetCloseViewMethod:Ljava/lang/reflect/Method;

.field private static sGetLabelViewMethod:Ljava/lang/reflect/Method;

.field private static sInitMethod:Ljava/lang/reflect/Method;

.field private static sSetOnCloseListenerMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLabelLayoutControllerImpl:Ljava/lang/Object;

.field private mOnAdCloseListenerProxy:Lcom/meizu/advertise/proxy/OnCloseListenerProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mContext:Landroid/content/Context;

    .line 90
    new-instance p1, Lcom/meizu/advertise/proxy/OnCloseListenerProxy;

    invoke-direct {p1}, Lcom/meizu/advertise/proxy/OnCloseListenerProxy;-><init>()V

    iput-object p1, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mOnAdCloseListenerProxy:Lcom/meizu/advertise/proxy/OnCloseListenerProxy;

    .line 92
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mLabelLayoutControllerImpl:Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/meizu/advertise/proxy/OnCloseListenerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object p1

    .line 96
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v4, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mOnAdCloseListenerProxy:Lcom/meizu/advertise/proxy/OnCloseListenerProxy;

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-static {p1}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getSetOnCloseListenerMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mLabelLayoutControllerImpl:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static getBindDataMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sBindDataMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "bindData"

    .line 57
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 59
    sput-object p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sBindDataMethod:Ljava/lang/reflect/Method;

    .line 61
    :cond_0
    sget-object p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sBindDataMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private static getDelegateClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sDelegateClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.controller.LabelLayoutController"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sDelegateClass:Ljava/lang/Class;

    .line 31
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sDelegateClass:Ljava/lang/Class;

    return-object v0
.end method

.method private static getGetCloseViewMethod()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sGetCloseViewMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getCloseView"

    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 79
    sput-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sGetCloseViewMethod:Ljava/lang/reflect/Method;

    .line 81
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sGetCloseViewMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static getGetLabelViewMethod()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sGetLabelViewMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getLabelView"

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 69
    sput-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sGetLabelViewMethod:Ljava/lang/reflect/Method;

    .line 71
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sGetLabelViewMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static getInitMethod()Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sInitMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 47
    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "init"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 49
    sput-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sInitMethod:Ljava/lang/reflect/Method;

    .line 51
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sInitMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static getSetOnCloseListenerMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sSetOnCloseListenerMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "setOnCloseListener"

    .line 37
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 39
    sput-object p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sSetOnCloseListenerMethod:Ljava/lang/reflect/Method;

    .line 41
    :cond_0
    sget-object p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->sSetOnCloseListenerMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/meizu/advertise/api/AdData;)V
    .locals 4

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mLabelLayoutControllerImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 124
    invoke-static {p1}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegate(Lcom/meizu/advertise/api/AdData;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    invoke-static {v0}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getBindDataMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mLabelLayoutControllerImpl:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getCloseView()Landroid/widget/ImageView;
    .locals 3

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mOnAdCloseListenerProxy:Lcom/meizu/advertise/proxy/OnCloseListenerProxy;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 155
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getGetCloseViewMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mLabelLayoutControllerImpl:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 159
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getLabelView()Landroid/widget/TextView;
    .locals 3

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mOnAdCloseListenerProxy:Lcom/meizu/advertise/proxy/OnCloseListenerProxy;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 143
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getGetLabelViewMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mLabelLayoutControllerImpl:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 147
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mLabelLayoutControllerImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 111
    invoke-static {}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getInitMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mLabelLayoutControllerImpl:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnCloseListener(Lcom/meizu/advertise/api/OnCloseListener;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->mOnAdCloseListenerProxy:Lcom/meizu/advertise/proxy/OnCloseListenerProxy;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/advertise/proxy/OnCloseListenerProxy;->setOnCloseListener(Lcom/meizu/advertise/api/OnCloseListener;)V

    return-void
.end method

.class Lcom/meizu/advertise/proxy/OnCloseListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.listener.IOnCloseListener"

.field private static sDelegateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mOnCloseListener:Lcom/meizu/advertise/api/OnCloseListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDelegateClass()Ljava/lang/Class;
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

    .line 17
    sget-object v0, Lcom/meizu/advertise/proxy/OnCloseListenerProxy;->sDelegateClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.listener.IOnCloseListener"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meizu/advertise/proxy/OnCloseListenerProxy;->sDelegateClass:Ljava/lang/Class;

    .line 20
    :cond_0
    sget-object v0, Lcom/meizu/advertise/proxy/OnCloseListenerProxy;->sDelegateClass:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/meizu/advertise/proxy/OnCloseListenerProxy;->mOnCloseListener:Lcom/meizu/advertise/api/OnCloseListener;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onClose"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/meizu/advertise/proxy/OnCloseListenerProxy;->mOnCloseListener:Lcom/meizu/advertise/api/OnCloseListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/OnCloseListener;->onClose()V

    :cond_1
    return-object p3
.end method

.method setOnCloseListener(Lcom/meizu/advertise/api/OnCloseListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/advertise/proxy/OnCloseListenerProxy;->mOnCloseListener:Lcom/meizu/advertise/api/OnCloseListener;

    return-void
.end method

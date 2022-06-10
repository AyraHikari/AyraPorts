.class public Lcom/meizu/advertise/api/INativeAdView$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/INativeAdView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/INativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final REMOTE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.nativead.NativeAdView"


# instance fields
.field private final remote:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/meizu/advertise/api/INativeAdView$Proxy;->remote:Ljava/lang/Object;

    return-void
.end method

.method private invokeRemote(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/meizu/advertise/api/INativeAdView$Proxy;->remote:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    invoke-static {v0}, Lcom/meizu/c/b;->a(Ljava/lang/Object;)Lcom/meizu/c/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-interface {v0, p1, v2}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/advertise/api/INativeAdView$Proxy;->remote:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/meizu/advertise/api/INativeAdView$Proxy;->remote:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/meizu/c/b;->a(Ljava/lang/Object;)Lcom/meizu/c/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/advertise/api/INativeAdView$Proxy;->remote:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static newInstance(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meizu/advertise/api/INativeAdView$Proxy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/meizu/advertise/api/INativeAdView$Proxy;->remoteClass()Ljava/lang/Class;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.nativead.NativeAdView"

    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "newInstance"

    invoke-interface {v0, v3, v2}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    new-instance p1, Lcom/meizu/advertise/api/INativeAdView$Proxy;

    invoke-direct {p1, p0}, Lcom/meizu/advertise/api/INativeAdView$Proxy;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static remoteClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.nativead.NativeAdView"

    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindNativeAd(Lcom/meizu/advertise/api/AdData;)V
    .locals 5

    .line 114
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 115
    invoke-static {p1}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegate(Lcom/meizu/advertise/api/AdData;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "bindNativeAd"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 116
    invoke-direct {p0, v1, v3, v0}, Lcom/meizu/advertise/api/INativeAdView$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    :try_start_0
    const-string v0, "onAttachedToWindow"

    .line 125
    invoke-direct {p0, v0}, Lcom/meizu/advertise/api/INativeAdView$Proxy;->invokeRemote(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    :try_start_0
    const-string v0, "onDetachedFromWindow"

    .line 134
    invoke-direct {p0, v0}, Lcom/meizu/advertise/api/INativeAdView$Proxy;->invokeRemote(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAdListener(Lcom/meizu/advertise/api/ButtonAdListener;)V
    .locals 5

    .line 103
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    .line 104
    invoke-static {p1}, Lcom/meizu/advertise/api/AdListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/AdListener;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setAdListener"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 105
    invoke-direct {p0, v1, v3, v0}, Lcom/meizu/advertise/api/INativeAdView$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 5

    :try_start_0
    const-string v0, "setCloseView"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 85
    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/INativeAdView$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs setFunctionViews([Landroid/view/View;)V
    .locals 5

    :try_start_0
    const-string v0, "setFunctionViews"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 76
    const-class v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/INativeAdView$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLabelView(Landroid/view/View;)V
    .locals 5

    :try_start_0
    const-string v0, "setLabelView"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 94
    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/INativeAdView$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs setOtherClickableViews([Landroid/view/View;)V
    .locals 5

    :try_start_0
    const-string v0, "setOtherClickableViews"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 67
    const-class v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/advertise/api/INativeAdView$Proxy;->invokeRemote(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

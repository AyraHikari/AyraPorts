.class public Lcom/meizu/advertise/api/HalfScreenAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;,
        Lcom/meizu/advertise/api/HalfScreenAd$Colors;,
        Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;,
        Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;,
        Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListenerInvocationHandler;,
        Lcom/meizu/advertise/api/HalfScreenAd$OnShowListenerInvocationHandler;
    }
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.HalfScreenAd"


# instance fields
.field private mDelegate:Ljava/lang/Object;

.field private mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;


# direct methods
.method private constructor <init>(Lflyme/support/v7/app/AppCompatActivity;)V
    .locals 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    invoke-direct {v0, p1}, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;-><init>(Lflyme/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    .line 44
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 46
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 47
    invoke-interface {v0, v2}, Lcom/meizu/c/a$a;->a([Ljava/lang/Class;)Lcom/meizu/c/a$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 48
    invoke-interface {v0, v1}, Lcom/meizu/c/a$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static create(Lflyme/support/v7/app/AppCompatActivity;)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 1

    if-eqz p0, :cond_0

    .line 38
    new-instance v0, Lcom/meizu/advertise/api/HalfScreenAd;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/HalfScreenAd;-><init>(Lflyme/support/v7/app/AppCompatActivity;)V

    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attach(Landroid/view/ViewGroup;)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 60
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "attach"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 61
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public attach(Landroid/view/ViewGroup;I)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 74
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 75
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "attach"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 76
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public attach(Landroid/view/ViewGroup;II)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 93
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 94
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "attach"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 95
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public darkStatusBar(Z)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 108
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 109
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "darkStatusBar"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 110
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public dismiss()Z
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 181
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 182
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "dismiss"

    new-array v3, v1, [Ljava/lang/Class;

    .line 183
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 184
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public dismiss(Z)Z
    .locals 6

    .line 192
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 196
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 197
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "dismiss"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 198
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 201
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public id(Ljava/lang/String;)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 123
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 124
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 125
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 126
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public isDismissed()Z
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 211
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 212
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "isDismissed"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 213
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 214
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public load()Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 138
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 139
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "load"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 140
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public menu(Landroid/view/Menu;)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->menu(Landroid/view/Menu;)V

    return-object p0
.end method

.method public onDismissListener(Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 6

    .line 303
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 307
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd$OnDismissListener"

    .line 308
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 310
    iget-object v5, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    invoke-virtual {v5, p1}, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->onDismissListener(Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;)V

    .line 311
    new-instance p1, Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListenerInvocationHandler;

    iget-object v5, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    invoke-direct {p1, v5}, Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListenerInvocationHandler;-><init>(Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;)V

    .line 312
    invoke-static {v0, v3, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 313
    invoke-static {v0, v3}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v3, "onDismissListener"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v4

    .line 314
    invoke-interface {v0, v3, v5}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 315
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 317
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public onPause()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 227
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 228
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 241
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 242
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 243
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onShowListener(Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 269
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd$OnShowListener"

    .line 270
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 272
    iget-object v5, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    invoke-virtual {v5, p1}, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->onShowListener(Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;)V

    .line 273
    new-instance p1, Lcom/meizu/advertise/api/HalfScreenAd$OnShowListenerInvocationHandler;

    iget-object v5, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    invoke-direct {p1, v5}, Lcom/meizu/advertise/api/HalfScreenAd$OnShowListenerInvocationHandler;-><init>(Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;)V

    .line 274
    invoke-static {v0, v3, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 275
    invoke-static {v0, v3}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v3, "onShowListener"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v4

    .line 276
    invoke-interface {v0, v3, v5}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 277
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 279
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 342
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 346
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 347
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "onTouch"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v1

    .line 348
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 349
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 351
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public overflowIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->overflowIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    .line 251
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 256
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 257
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 258
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 260
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public scrollTabCollapseDrawable(Landroid/graphics/drawable/Drawable;)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->scrollTabCollapseDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public show()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 154
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "show"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 155
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public show(Z)V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.HalfScreenAd"

    .line 168
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "show"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 169
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public tabIndicatorDrawable(Landroid/graphics/drawable/Drawable;)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->tabIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public tabTextColor(Landroid/content/res/ColorStateList;)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->tabTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public titleTextColor(I)Lcom/meizu/advertise/api/HalfScreenAd;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd;->mSimpleListener:Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->titleTextColor(I)V

    return-object p0
.end method

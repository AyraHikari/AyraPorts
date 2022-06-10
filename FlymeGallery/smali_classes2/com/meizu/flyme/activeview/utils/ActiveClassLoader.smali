.class public Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;
.super Ldalvik/system/BaseDexClassLoader;
.source "SourceFile"


# static fields
.field private static final USE_HOST_CLASS_LIST:[Ljava/lang/String;

.field private static sJarClassLoaderCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "com.meizu.flyme.activeview.views.IActiveView"

    const-string v1, "com.meizu.flyme.activeview.listener.OnEventListener"

    const-string v2, "com.meizu.flyme.activeview.listener.OnLoadDataListener"

    const-string v3, "com.meizu.flyme.activeview.listener.OnLoadImageListener"

    const-string v4, "com.meizu.flyme.activeview.listener.OnParallaxListener"

    const-string v5, "com.meizu.flyme.activeview.listener.OnLayerAniListener"

    const-string v6, "com.meizu.flyme.activeview.listener.OnUpdateListener"

    const-string v7, "com.meizu.flyme.activeview.listener.OnVersionListener"

    const-string v8, "com.meizu.flyme.activeview.utils.ImageCache"

    const-string v9, "com.meizu.flyme.activeview.listener.OnActiveViewUpgradeListener"

    const-string v10, "com.meizu.flyme.activeview.listener.OnOrientationAnimationListener"

    const-string v11, "com.meizu.flyme.activeview.listener.OnPrintTextAnimationListener"

    .line 20
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;->USE_HOST_CLASS_LIST:[Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;->sJarClassLoaderCaches:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3, p4}, Ldalvik/system/BaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static createNewActiveLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;
    .locals 4

    .line 64
    sget-object v0, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;->sJarClassLoaderCaches:Ljava/util/Map;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;->sJarClassLoaderCaches:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    sget-object p0, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;->sJarClassLoaderCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "dex"

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 71
    new-instance v3, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v3, p1, v2, v1, p0}, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 74
    sget-object p0, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;->sJarClassLoaderCaches:Ljava/util/Map;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    monitor-exit v0

    return-object v3

    .line 77
    :catch_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static deleteNewActiveLoader(Ljava/lang/String;)V
    .locals 2

    .line 83
    sget-object v0, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;->sJarClassLoaderCaches:Ljava/util/Map;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;->sJarClassLoaderCaches:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;->sJarClassLoaderCaches:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;->USE_HOST_CLASS_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/utils/ActiveClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 56
    invoke-super {p0, p1, p2}, Ldalvik/system/BaseDexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.class public Lcom/meizu/advertise/api/AdData$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/AdData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/AdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.data.AdData"

.field private static final DELEGATE_CLASS_NAME_ARRAY:Ljava/lang/String; = "[Lcom.meizu.advertise.plugin.data.AdData;"

.field private static sListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meizu/advertise/api/AdDataChangedListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDelegate:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/advertise/api/AdData$Proxy;->sListeners:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    return-void
.end method

.method public static getDelegate(Lcom/meizu/advertise/api/AdData;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 229
    :cond_0
    check-cast p0, Lcom/meizu/advertise/api/AdData$Proxy;

    .line 230
    invoke-virtual {p0}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.meizu.advertise.plugin.data.AdData"

    .line 216
    invoke-static {p0, v0}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getDelegateClassArray(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "[Lcom.meizu.advertise.plugin.data.AdData;"

    .line 219
    invoke-static {p0, v0}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/meizu/c/a$a;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Object;)Lcom/meizu/advertise/api/AdData$Proxy;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 237
    :cond_0
    new-instance v0, Lcom/meizu/advertise/api/AdData$Proxy;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/AdData$Proxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addDataChangedListener(Lcom/meizu/advertise/api/AdDataChangedListener;)V
    .locals 7

    .line 735
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 736
    sget-object v1, Lcom/meizu/advertise/api/AdData$Proxy;->sListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 738
    invoke-static {v0, p1}, Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;->newProxyInstance(Ljava/lang/ClassLoader;Lcom/meizu/advertise/api/AdDataChangedListener;)Ljava/lang/Object;

    move-result-object v1

    .line 739
    sget-object v2, Lcom/meizu/advertise/api/AdData$Proxy;->sListeners:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 741
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v2

    const-string v3, "addDataChangedListener"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 742
    invoke-static {v0}, Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-interface {v2, v3, v5}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 743
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 745
    sget-object v1, Lcom/meizu/advertise/api/AdData$Proxy;->sListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getActionText()Ljava/lang/String;
    .locals 5

    .line 653
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 657
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 658
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getActionText"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 659
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 660
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 662
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getAppIcon()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 319
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 322
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 323
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "getAppIcon"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 324
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 325
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 327
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 5

    .line 685
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 689
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 690
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getAppName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 691
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 692
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 694
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    return-object v0
.end method

.method public getDesc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 292
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "getDesc"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 293
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadPackageName()Ljava/lang/String;
    .locals 5

    .line 573
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 577
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 578
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getDownloadPackageName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 579
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 580
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 582
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getDownloadProgress()I
    .locals 4

    .line 718
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 722
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 723
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getDownloadProgress"

    new-array v3, v1, [Ljava/lang/Class;

    .line 724
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 725
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 723
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 727
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getIcon()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 304
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 307
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 308
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "getIcon"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 309
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 310
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIconHeight()I
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 385
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 386
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getIconHeight"

    new-array v3, v1, [Ljava/lang/Class;

    .line 387
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 388
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 390
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getIconWidth()I
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 369
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 370
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getIconWidth"

    new-array v3, v1, [Ljava/lang/Class;

    .line 371
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 372
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 374
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getImage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 337
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 338
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "getImage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 339
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 340
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImageHeight()I
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 417
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 418
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getImageHeight"

    new-array v3, v1, [Ljava/lang/Class;

    .line 419
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 420
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 422
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getImageWidth()I
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 401
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 402
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getImageWidth"

    new-array v3, v1, [Ljava/lang/Class;

    .line 403
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 404
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 406
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getInstallStatusText(Lcom/meizu/advertise/api/DownloadInstallTask$Status;)Ljava/lang/String;
    .locals 7

    .line 669
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 673
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 674
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getInstallStatusText"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 675
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 676
    invoke-virtual {p1}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 678
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 5

    .line 349
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 353
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 354
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getLabel"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 355
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 356
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 358
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getMzid()Ljava/lang/String;
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 276
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 277
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getMzid"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 278
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 279
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 281
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getStatus()Lcom/meizu/advertise/api/DownloadInstallTask$Status;
    .locals 4

    .line 701
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 702
    sget-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DEFAULT:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    return-object v0

    .line 705
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 706
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "getStatus"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 707
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 708
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 709
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->valueOf(Ljava/lang/String;)Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 711
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 713
    sget-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DEFAULT:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    return-object v0
.end method

.method public getStyleType()I
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 433
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 434
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getStyleType"

    new-array v3, v1, [Ljava/lang/Class;

    .line 435
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 436
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 438
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 261
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 262
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getSubTitle"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 263
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 264
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 266
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 246
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 247
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "getTitle"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 248
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 249
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public isClosable()Z
    .locals 4

    .line 475
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 479
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 480
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "isClosable"

    new-array v3, v1, [Ljava/lang/Class;

    .line 481
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 482
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 484
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public isDownloadStyle()Z
    .locals 4

    .line 637
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 641
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 642
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "isDownloadStyle"

    new-array v3, v1, [Ljava/lang/Class;

    .line 643
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 644
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 642
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 646
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public isExpired()Z
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 463
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 464
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "isExpired"

    new-array v3, v1, [Ljava/lang/Class;

    .line 465
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 466
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 468
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public isInfoVideo()Z
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 448
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 449
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "isInfoVideo"

    new-array v3, v1, [Ljava/lang/Class;

    .line 450
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 451
    invoke-interface {v0, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 453
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public onAdClick(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 513
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 514
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onAdClick"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 515
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 516
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 518
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onButtonClick(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 530
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 531
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onButtonClick"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 532
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 533
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 535
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 497
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onClick"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 498
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 499
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 501
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClose()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 563
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onClose"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 564
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 565
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 567
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onDownloadComplete()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 610
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 611
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onDownloadComplete"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 612
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 613
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 615
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onDownloadStart()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 595
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onDownloadStart"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 596
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 597
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 599
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onExposure()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 547
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onExposed"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 548
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 549
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 551
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onInstalledComplete()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 627
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "onInstalledComplete"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 628
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 629
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 631
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public removeAdStatusListener()V
    .locals 4

    .line 765
    iget-object v0, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.data.AdData"

    .line 770
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "removeAdStatusListener"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 771
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 772
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 774
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public removeDataChangedListener(Lcom/meizu/advertise/api/AdDataChangedListener;)V
    .locals 7

    .line 781
    :try_start_0
    sget-object v0, Lcom/meizu/advertise/api/AdData$Proxy;->sListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 785
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 786
    invoke-static {v1, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v2

    const-string v3, "removeDataChangedListener"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 787
    invoke-static {v1}, Lcom/meizu/advertise/api/AdDataChangedListener$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-interface {v2, v3, v5}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 788
    invoke-interface {v1, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    sget-object v0, Lcom/meizu/advertise/api/AdData$Proxy;->sListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 791
    sget-object v1, Lcom/meizu/advertise/api/AdData$Proxy;->sListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setAdStatusListener(Lcom/meizu/advertise/api/StatusChangedListener;)V
    .locals 6

    .line 752
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    .line 753
    invoke-static {p1}, Lcom/meizu/advertise/api/StatusChangedListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/StatusChangedListener;)Ljava/lang/Object;

    move-result-object p1

    .line 754
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.meizu.advertise.plugin.data.AdData"

    .line 755
    invoke-static {v1, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v1

    const-string v2, "setAdStatusListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 756
    invoke-interface {v1, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/AdData$Proxy;->mDelegate:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 757
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 759
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

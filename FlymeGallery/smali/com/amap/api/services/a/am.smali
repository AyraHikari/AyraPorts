.class public Lcom/amap/api/services/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IBusLineSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

.field private c:Lcom/amap/api/services/busline/BusLineQuery;

.field private d:Lcom/amap/api/services/busline/BusLineQuery;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineResult;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/BusLineQuery;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/a/am;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/amap/api/services/a/am;->g:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/am;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/am;->d:Lcom/amap/api/services/busline/BusLineQuery;

    .line 47
    :cond_0
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/am;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/am;)Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/amap/api/services/a/am;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    return-object p0
.end method

.method private a(Lcom/amap/api/services/busline/BusLineResult;)V
    .locals 3

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/a/am;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 96
    :goto_0
    iget v1, p0, Lcom/amap/api/services/a/am;->e:I

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/amap/api/services/a/am;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/services/a/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/amap/api/services/a/am;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(I)Z
    .locals 1

    .line 104
    iget v0, p0, Lcom/amap/api/services/a/am;->e:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/amap/api/services/a/am;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/amap/api/services/a/am;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)Lcom/amap/api/services/busline/BusLineResult;
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/amap/api/services/a/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/busline/BusLineResult;

    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "page out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getQuery()Lcom/amap/api/services/busline/BusLineQuery;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    return-object v0
.end method

.method public searchBusLine()Lcom/amap/api/services/busline/BusLineResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/p;->a(Landroid/content/Context;)Lcom/amap/api/services/a/p;

    .line 65
    iget-object v0, p0, Lcom/amap/api/services/a/am;->d:Lcom/amap/api/services/busline/BusLineQuery;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/amap/api/services/a/am;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    iget-object v1, p0, Lcom/amap/api/services/a/am;->d:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineQuery;->weakEquals(Lcom/amap/api/services/busline/BusLineQuery;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/am;->d:Lcom/amap/api/services/busline/BusLineQuery;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/amap/api/services/a/am;->e:I

    .line 71
    iget-object v0, p0, Lcom/amap/api/services/a/am;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/amap/api/services/a/am;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    :cond_0
    iget v0, p0, Lcom/amap/api/services/a/am;->e:I

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/amap/api/services/a/d;

    iget-object v1, p0, Lcom/amap/api/services/a/am;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/a/d;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0}, Lcom/amap/api/services/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusLineResult;

    .line 78
    invoke-direct {p0, v0}, Lcom/amap/api/services/a/am;->a(Lcom/amap/api/services/busline/BusLineResult;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/services/a/am;->b(I)Lcom/amap/api/services/busline/BusLineResult;

    move-result-object v0

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/amap/api/services/a/d;

    iget-object v1, p0, Lcom/amap/api/services/a/am;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/a/d;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Lcom/amap/api/services/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusLineResult;

    .line 84
    iget-object v1, p0, Lcom/amap/api/services/a/am;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "BusLineSearch"

    const-string v2, "searchBusLine"

    .line 89
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public searchBusLineAsyn()V
    .locals 2

    .line 131
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/services/a/am$1;

    invoke-direct {v1, p0}, Lcom/amap/api/services/a/am$1;-><init>(Lcom/amap/api/services/a/am;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnBusLineSearchListener(Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amap/api/services/a/am;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    return-void
.end method

.method public setQuery(Lcom/amap/api/services/busline/BusLineQuery;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0, p1}, Lcom/amap/api/services/busline/BusLineQuery;->weakEquals(Lcom/amap/api/services/busline/BusLineQuery;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iput-object p1, p0, Lcom/amap/api/services/a/am;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 163
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/am;->d:Lcom/amap/api/services/busline/BusLineQuery;

    :cond_0
    return-void
.end method

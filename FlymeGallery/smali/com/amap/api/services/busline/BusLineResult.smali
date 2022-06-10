.class public final Lcom/amap/api/services/busline/BusLineResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/busline/BusLineQuery;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amap/api/services/busline/BusLineQuery;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/busline/BusLineQuery;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineResult;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineResult;->d:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineResult;->e:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineResult;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 28
    invoke-direct {p0, p2}, Lcom/amap/api/services/busline/BusLineResult;->a(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/busline/BusLineResult;->a:I

    .line 29
    iput-object p3, p0, Lcom/amap/api/services/busline/BusLineResult;->e:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/amap/api/services/busline/BusLineResult;->d:Ljava/util/List;

    .line 31
    iput-object p5, p0, Lcom/amap/api/services/busline/BusLineResult;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineResult;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getPageSize()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 36
    div-int/2addr p1, v0

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public static createPagedResult(Lcom/amap/api/services/busline/BusLineQuery;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Lcom/amap/api/services/busline/BusLineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/busline/BusLineQuery;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;)",
            "Lcom/amap/api/services/busline/BusLineResult;"
        }
    .end annotation

    .line 23
    new-instance v6, Lcom/amap/api/services/busline/BusLineResult;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/busline/BusLineResult;-><init>(Lcom/amap/api/services/busline/BusLineQuery;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v6
.end method


# virtual methods
.method public getBusLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineResult;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/amap/api/services/busline/BusLineResult;->a:I

    return v0
.end method

.method public getQuery()Lcom/amap/api/services/busline/BusLineQuery;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineResult;->c:Lcom/amap/api/services/busline/BusLineQuery;

    return-object v0
.end method

.method public getSearchSuggestionCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineResult;->e:Ljava/util/List;

    return-object v0
.end method

.method public getSearchSuggestionKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineResult;->d:Ljava/util/List;

    return-object v0
.end method

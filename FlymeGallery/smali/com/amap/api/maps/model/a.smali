.class public Lcom/amap/api/maps/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/amap/api/mapcore/util/ck;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(DDDDI)V
    .locals 10

    .line 63
    new-instance v9, Lcom/amap/api/mapcore/util/ck;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/amap/api/mapcore/util/ck;-><init>(DDDD)V

    move-object v0, p0

    move/from16 v1, p9

    invoke-direct {p0, v9, v1}, Lcom/amap/api/maps/model/a;-><init>(Lcom/amap/api/mapcore/util/ck;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/amap/api/mapcore/util/ck;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/amap/api/maps/model/a;-><init>(Lcom/amap/api/mapcore/util/ck;I)V

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/ck;I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    .line 68
    iput p2, p0, Lcom/amap/api/maps/model/a;->b:I

    return-void
.end method

.method private a()V
    .locals 12

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    new-instance v11, Lcom/amap/api/maps/model/a;

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v2, v1, Lcom/amap/api/mapcore/util/ck;->a:D

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v4, v1, Lcom/amap/api/mapcore/util/ck;->e:D

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v6, v1, Lcom/amap/api/mapcore/util/ck;->b:D

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v8, v1, Lcom/amap/api/mapcore/util/ck;->f:D

    iget v1, p0, Lcom/amap/api/maps/model/a;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/amap/api/maps/model/a;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    new-instance v11, Lcom/amap/api/maps/model/a;

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v2, v1, Lcom/amap/api/mapcore/util/ck;->e:D

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v4, v1, Lcom/amap/api/mapcore/util/ck;->c:D

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v6, v1, Lcom/amap/api/mapcore/util/ck;->b:D

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v8, v1, Lcom/amap/api/mapcore/util/ck;->f:D

    iget v1, p0, Lcom/amap/api/maps/model/a;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/amap/api/maps/model/a;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    new-instance v11, Lcom/amap/api/maps/model/a;

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v2, v1, Lcom/amap/api/mapcore/util/ck;->a:D

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v4, v1, Lcom/amap/api/mapcore/util/ck;->e:D

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v6, v1, Lcom/amap/api/mapcore/util/ck;->f:D

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v8, v1, Lcom/amap/api/mapcore/util/ck;->d:D

    iget v1, p0, Lcom/amap/api/maps/model/a;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/amap/api/maps/model/a;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    new-instance v11, Lcom/amap/api/maps/model/a;

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v2, v1, Lcom/amap/api/mapcore/util/ck;->e:D

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v4, v1, Lcom/amap/api/mapcore/util/ck;->c:D

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v6, v1, Lcom/amap/api/mapcore/util/ck;->f:D

    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v8, v1, Lcom/amap/api/mapcore/util/ck;->d:D

    iget v1, p0, Lcom/amap/api/maps/model/a;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/amap/api/maps/model/a;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 122
    invoke-virtual {v7}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    iget-wide v3, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-virtual {v7}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    iget-wide v5, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/maps/model/a;->a(DDLcom/amap/api/maps/model/WeightedLatLng;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(DDLcom/amap/api/maps/model/WeightedLatLng;)V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v0, v0, Lcom/amap/api/mapcore/util/ck;->f:D

    cmpg-double v0, p3, v0

    if-gez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v0, v0, Lcom/amap/api/mapcore/util/ck;->e:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/maps/model/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/a;->a(DDLcom/amap/api/maps/model/WeightedLatLng;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/maps/model/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/a;->a(DDLcom/amap/api/maps/model/WeightedLatLng;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v0, v0, Lcom/amap/api/mapcore/util/ck;->e:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/maps/model/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/a;->a(DDLcom/amap/api/maps/model/WeightedLatLng;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/maps/model/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/a;->a(DDLcom/amap/api/maps/model/WeightedLatLng;)V

    :goto_0
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    if-nez p1, :cond_4

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_5

    iget p1, p0, Lcom/amap/api/maps/model/a;->b:I

    const/16 p2, 0x28

    if-ge p1, p2, :cond_5

    .line 103
    invoke-direct {p0}, Lcom/amap/api/maps/model/a;->a()V

    :cond_5
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/ck;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/ck;",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ck;->a(Lcom/amap/api/mapcore/util/ck;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/a;

    .line 187
    invoke-direct {v1, p1, p2}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/mapcore/util/ck;Ljava/util/Collection;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ck;->b(Lcom/amap/api/mapcore/util/ck;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object p1, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/model/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 194
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore/util/ck;->a(Lcom/autonavi/amap/mapcore/DPoint;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected a(Lcom/amap/api/mapcore/util/ck;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/ck;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/mapcore/util/ck;Ljava/util/Collection;)V

    return-object v0
.end method

.method protected a(Lcom/amap/api/maps/model/WeightedLatLng;)V
    .locals 8

    .line 75
    invoke-virtual {p1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/amap/api/maps/model/a;->a:Lcom/amap/api/mapcore/util/ck;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/ck;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v5, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/maps/model/a;->a(DDLcom/amap/api/maps/model/WeightedLatLng;)V

    :cond_0
    return-void
.end method

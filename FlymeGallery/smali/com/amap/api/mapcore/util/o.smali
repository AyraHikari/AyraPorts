.class public Lcom/amap/api/mapcore/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/amap/api/mapcore/util/l;

.field private final b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIII)V
    .locals 1

    .line 61
    new-instance v0, Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/l;-><init>(IIII)V

    invoke-direct {p0, v0, p5}, Lcom/amap/api/mapcore/util/o;-><init>(Lcom/amap/api/mapcore/util/l;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/amap/api/mapcore/util/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/o;-><init>(Lcom/amap/api/mapcore/util/l;I)V

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/l;I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 38
    iput v0, p0, Lcom/amap/api/mapcore/util/o;->c:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    .line 66
    iput p2, p0, Lcom/amap/api/mapcore/util/o;->b:I

    .line 67
    iget p1, p0, Lcom/amap/api/mapcore/util/o;->b:I

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/o;->a(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/o;->c:I

    return-void
.end method

.method private a(I)I
    .locals 3

    const/16 v0, 0xa

    const/16 v1, 0x14

    const/4 v2, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x32

    :goto_0
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private a(IILcom/amap/api/maps/model/MultiPointItem;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/o;->c:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/amap/api/mapcore/util/o;->b:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_6

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/o;->b()V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v0, v0, Lcom/amap/api/mapcore/util/l;->f:I

    if-ge p2, v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v0, v0, Lcom/amap/api/mapcore/util/l;->e:I

    if-ge p1, v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/o;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/o;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v0, v0, Lcom/amap/api/mapcore/util/l;->e:I

    if-ge p1, v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/o;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/o;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    :cond_5
    :goto_0
    return-void

    .line 152
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/l;Ljava/util/Collection;FD)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/l;",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;FD)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/l;->a(Lcom/amap/api/mapcore/util/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 262
    iget-object v2, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/MultiPointItem;

    .line 263
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 264
    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/l;->a(Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-lez v0, :cond_5

    .line 273
    iget-object p3, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget p3, p3, Lcom/amap/api/mapcore/util/l;->d:I

    int-to-double v0, p3

    iget-object p3, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget p3, p3, Lcom/amap/api/mapcore/util/l;->b:I

    int-to-double v2, p3

    sub-double/2addr v0, v2

    iget-object p3, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget p3, p3, Lcom/amap/api/mapcore/util/l;->c:I

    int-to-double v2, p3

    iget-object p3, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget p3, p3, Lcom/amap/api/mapcore/util/l;->a:I

    int-to-double v4, p3

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    div-double/2addr v0, p4

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpg-double p3, v0, v2

    if-gez p3, :cond_3

    return-void

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const-wide v2, 0x4013467381d7dbf5L    # 4.8188

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    const-wide v4, 0x4013bc504816f007L    # 4.9339

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    const-wide v0, 0x3ff1bfb15b573eabL    # 1.1093

    add-double/2addr v2, v0

    double-to-float p3, v2

    .line 291
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/o;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 293
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/o;->a(Lcom/amap/api/mapcore/util/l;Ljava/util/Collection;FD)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private b()V
    .locals 8

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    new-instance v7, Lcom/amap/api/mapcore/util/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v2, v1, Lcom/amap/api/mapcore/util/l;->a:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v3, v1, Lcom/amap/api/mapcore/util/l;->e:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v4, v1, Lcom/amap/api/mapcore/util/l;->b:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v5, v1, Lcom/amap/api/mapcore/util/l;->f:I

    iget v1, p0, Lcom/amap/api/mapcore/util/o;->b:I

    add-int/lit8 v6, v1, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/o;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    new-instance v7, Lcom/amap/api/mapcore/util/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v2, v1, Lcom/amap/api/mapcore/util/l;->e:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v3, v1, Lcom/amap/api/mapcore/util/l;->c:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v4, v1, Lcom/amap/api/mapcore/util/l;->b:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v5, v1, Lcom/amap/api/mapcore/util/l;->f:I

    iget v1, p0, Lcom/amap/api/mapcore/util/o;->b:I

    add-int/lit8 v6, v1, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/o;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    new-instance v7, Lcom/amap/api/mapcore/util/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v2, v1, Lcom/amap/api/mapcore/util/l;->a:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v3, v1, Lcom/amap/api/mapcore/util/l;->e:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v4, v1, Lcom/amap/api/mapcore/util/l;->f:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v5, v1, Lcom/amap/api/mapcore/util/l;->d:I

    iget v1, p0, Lcom/amap/api/mapcore/util/o;->b:I

    add-int/lit8 v6, v1, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/o;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    new-instance v7, Lcom/amap/api/mapcore/util/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v2, v1, Lcom/amap/api/mapcore/util/l;->e:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v3, v1, Lcom/amap/api/mapcore/util/l;->c:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v4, v1, Lcom/amap/api/mapcore/util/l;->f:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v5, v1, Lcom/amap/api/mapcore/util/l;->d:I

    iget v1, p0, Lcom/amap/api/mapcore/util/o;->b:I

    add-int/lit8 v6, v1, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/o;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    .line 219
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/amap/api/mapcore/util/l;Ljava/util/Collection;D)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/l;",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;D)V"
        }
    .end annotation

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/o;->a(Lcom/amap/api/mapcore/util/l;Ljava/util/Collection;FD)V

    return-void
.end method

.method protected a(Lcom/amap/api/maps/model/MultiPointItem;)V
    .locals 4

    .line 115
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->a:Lcom/amap/api/mapcore/util/l;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/mapcore/util/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {p0, v1, v0, p1}, Lcom/amap/api/mapcore/util/o;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    :cond_0
    return-void
.end method

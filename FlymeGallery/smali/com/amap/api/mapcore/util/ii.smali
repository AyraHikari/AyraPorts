.class public Lcom/amap/api/mapcore/util/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/amap/api/mapcore/util/ii;->d:F

    .line 16
    iput v0, p0, Lcom/amap/api/mapcore/util/ii;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/amap/api/mapcore/util/ii;->f:F

    .line 18
    iput v0, p0, Lcom/amap/api/mapcore/util/ii;->g:F

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/amap/api/mapcore/util/ii;->h:I

    .line 55
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ii;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 56
    iput p2, p0, Lcom/amap/api/mapcore/util/ii;->c:I

    .line 57
    invoke-static {}, Lcom/amap/api/mapcore/util/cw;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ii;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/amap/api/mapcore/util/ii;->e:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/amap/api/mapcore/util/ii;->e:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/amap/api/mapcore/util/ii;->c:I

    return-void
.end method

.method public b()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/util/ii;->d:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/amap/api/mapcore/util/ii;->d:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/amap/api/mapcore/util/ii;->f:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/amap/api/mapcore/util/ii;->f:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/amap/api/mapcore/util/ii;->g:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/amap/api/mapcore/util/ii;->g:F

    return-void
.end method

.method public e()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/amap/api/mapcore/util/ii;->c:I

    return v0
.end method

.method public g()V
    .locals 1

    .line 77
    iget v0, p0, Lcom/amap/api/mapcore/util/ii;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/ii;->h:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/amap/api/mapcore/util/ii;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/ii;->h:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/amap/api/mapcore/util/ii;->h:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->a:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/amap/api/mapcore/util/em$a;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/autonavi/amap/mapcore/FPoint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IILcom/autonavi/amap/mapcore/FPoint;III)V
    .locals 0

    .line 402
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 391
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    const/4 p1, 0x0

    .line 392
    iput p1, p0, Lcom/amap/api/mapcore/util/em$a;->b:I

    .line 393
    iput p1, p0, Lcom/amap/api/mapcore/util/em$a;->c:I

    const/16 p1, 0x33

    .line 394
    iput p1, p0, Lcom/amap/api/mapcore/util/em$a;->d:I

    .line 404
    iput-object p3, p0, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 405
    iput p4, p0, Lcom/amap/api/mapcore/util/em$a;->b:I

    .line 406
    iput p5, p0, Lcom/amap/api/mapcore/util/em$a;->c:I

    .line 407
    iput p6, p0, Lcom/amap/api/mapcore/util/em$a;->d:I

    return-void
.end method

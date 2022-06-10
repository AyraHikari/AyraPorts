.class public Lcom/amap/api/mapcore/util/if$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 902
    check-cast p1, Lcom/amap/api/mapcore/util/bo;

    .line 903
    check-cast p2, Lcom/amap/api/mapcore/util/bo;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 906
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bo;->getZIndex()F

    move-result v0

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/bo;->getZIndex()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 908
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bo;->getZIndex()F

    move-result p1

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/bo;->getZIndex()F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "MapOverlayImageView"

    const-string v0, "compare"

    .line 913
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

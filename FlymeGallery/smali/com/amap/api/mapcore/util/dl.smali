.class public Lcom/amap/api/mapcore/util/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dl$c;,
        Lcom/amap/api/mapcore/util/dl$b;,
        Lcom/amap/api/mapcore/util/dl$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/dl$b;


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/amap/api/mapcore/util/dl$b;

    new-instance v7, Lcom/amap/api/mapcore/util/dl$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/dl$c;-><init>(Lcom/amap/api/mapcore/util/dl;IIII)V

    invoke-direct {v0, p0, v7}, Lcom/amap/api/mapcore/util/dl$b;-><init>(Lcom/amap/api/mapcore/util/dl;Lcom/amap/api/mapcore/util/dl$c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dl;->a:Lcom/amap/api/mapcore/util/dl$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->a:Lcom/amap/api/mapcore/util/dl$b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/dl$c;->c:I

    return v0
.end method

.method public a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/dl$c;
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->a:Lcom/amap/api/mapcore/util/dl$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/dl$b;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/dl$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    new-instance p2, Lcom/amap/api/mapcore/util/dl$c;

    iget-object p3, p1, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v2, p3, Lcom/amap/api/mapcore/util/dl$c;->a:I

    iget-object p3, p1, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v3, p3, Lcom/amap/api/mapcore/util/dl$c;->b:I

    iget-object p3, p1, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v4, p3, Lcom/amap/api/mapcore/util/dl$c;->c:I

    iget-object p1, p1, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v5, p1, Lcom/amap/api/mapcore/util/dl$c;->d:I

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/dl$c;-><init>(Lcom/amap/api/mapcore/util/dl;IIII)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->a:Lcom/amap/api/mapcore/util/dl$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dl$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->a:Lcom/amap/api/mapcore/util/dl$b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/dl$b;->b:Lcom/amap/api/mapcore/util/dl$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/dl$c;->d:I

    return v0
.end method

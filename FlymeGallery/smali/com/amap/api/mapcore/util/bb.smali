.class public Lcom/amap/api/mapcore/util/bb;
.super Lcom/amap/api/mapcore/util/au;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/am;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/au;-><init>(ILcom/amap/api/mapcore/util/am;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->d()V

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->m()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/am;->b:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bb;->b(Lcom/amap/api/mapcore/util/av;)V

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/am;->b:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/am;->a(Lcom/amap/api/mapcore/util/av;)V

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->c()V

    return-void
.end method

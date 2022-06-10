.class public Lcom/amap/api/mapcore/util/bc;
.super Lcom/amap/api/mapcore/util/av;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/am;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/av;-><init>(ILcom/amap/api/mapcore/util/am;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/am;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/am;->h:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bc;->b(Lcom/amap/api/mapcore/util/av;)V

    .line 47
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/am;->h:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/am;->a(Lcom/amap/api/mapcore/util/av;)V

    .line 51
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/av;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/am;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/am;->setCompleteCode(I)V

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->d()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/am;->f:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bc;->b(Lcom/amap/api/mapcore/util/av;)V

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/am;->f:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/am;->a(Lcom/amap/api/mapcore/util/av;)V

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->c()V

    return-void
.end method

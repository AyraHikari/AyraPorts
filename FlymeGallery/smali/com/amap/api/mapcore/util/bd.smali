.class public Lcom/amap/api/mapcore/util/bd;
.super Lcom/amap/api/mapcore/util/au;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/am;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/au;-><init>(ILcom/amap/api/mapcore/util/am;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/am;->b(I)Lcom/amap/api/mapcore/util/av;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bd;->b(Lcom/amap/api/mapcore/util/av;)V

    .line 49
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/am;->b(I)Lcom/amap/api/mapcore/util/av;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/am;->a(Lcom/amap/api/mapcore/util/av;)V

    .line 52
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/av;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->l()V

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/am;->c:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bd;->b(Lcom/amap/api/mapcore/util/av;)V

    .line 29
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/am;->c:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/am;->a(Lcom/amap/api/mapcore/util/av;)V

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->c()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/am;->d:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bd;->b(Lcom/amap/api/mapcore/util/av;)V

    .line 39
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/am;->d:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/am;->a(Lcom/amap/api/mapcore/util/av;)V

    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->c()V

    return-void
.end method

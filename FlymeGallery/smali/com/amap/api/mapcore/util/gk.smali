.class public Lcom/amap/api/mapcore/util/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/gk$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/gl;

.field private b:Lcom/amap/api/mapcore/util/go;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/go;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/gk;-><init>(Lcom/amap/api/mapcore/util/go;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/go;JJ)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gk;->b:Lcom/amap/api/mapcore/util/go;

    .line 49
    iget-object v0, p1, Lcom/amap/api/mapcore/util/go;->h:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Lcom/amap/api/mapcore/util/go;->h:Ljava/net/Proxy;

    .line 54
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/util/gl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gk;->b:Lcom/amap/api/mapcore/util/go;

    iget v1, v1, Lcom/amap/api/mapcore/util/go;->f:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gk;->b:Lcom/amap/api/mapcore/util/go;

    iget v2, v2, Lcom/amap/api/mapcore/util/go;->g:I

    invoke-direct {v0, v1, v2, p1}, Lcom/amap/api/mapcore/util/gl;-><init>(IILjava/net/Proxy;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gk;->a:Lcom/amap/api/mapcore/util/gl;

    .line 56
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gk;->a:Lcom/amap/api/mapcore/util/gl;

    invoke-virtual {p1, p4, p5}, Lcom/amap/api/mapcore/util/gl;->b(J)V

    .line 57
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gk;->a:Lcom/amap/api/mapcore/util/gl;

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/mapcore/util/gl;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gk;->a:Lcom/amap/api/mapcore/util/gl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gl;->a()V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/gk$a;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gk;->a:Lcom/amap/api/mapcore/util/gl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gk;->b:Lcom/amap/api/mapcore/util/go;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/go;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gk;->b:Lcom/amap/api/mapcore/util/go;

    .line 68
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/go;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/gk;->b:Lcom/amap/api/mapcore/util/go;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/go;->b()Ljava/util/Map;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/api/mapcore/util/gl;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amap/api/mapcore/util/gk$a;)V

    return-void
.end method

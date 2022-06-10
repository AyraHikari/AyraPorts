.class public Lcom/amap/api/mapcore/util/t;
.super Lcom/amap/api/mapcore/util/gy;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/aj$a;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/aj;

.field private b:Lcom/amap/api/mapcore/util/al;

.field private c:Lcom/amap/api/mapcore/util/ao;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/amap/api/maps/AMap;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ao;Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/gy;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/t;->f:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/t;->h:Z

    .line 40
    iput-object p1, p0, Lcom/amap/api/mapcore/util/t;->c:Lcom/amap/api/mapcore/util/ao;

    .line 41
    iput-object p2, p0, Lcom/amap/api/mapcore/util/t;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/ao;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/t;-><init>(Lcom/amap/api/mapcore/util/ao;Landroid/content/Context;)V

    .line 48
    iput-object p3, p0, Lcom/amap/api/mapcore/util/t;->g:Lcom/amap/api/maps/AMap;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t;->c:Lcom/amap/api/mapcore/util/ao;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ao;->A()Ljava/lang/String;

    move-result-object v6

    .line 119
    new-instance v0, Lcom/amap/api/mapcore/util/ak;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/t;->c:Lcom/amap/api/mapcore/util/ao;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/ao;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/t;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/t;->c:Lcom/amap/api/mapcore/util/ao;

    .line 120
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/ao;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    new-instance v1, Lcom/amap/api/mapcore/util/aj;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/t;->c:Lcom/amap/api/mapcore/util/ao;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/ao;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/t;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/t;->c:Lcom/amap/api/mapcore/util/ao;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/amap/api/mapcore/util/aj;-><init>(Lcom/amap/api/mapcore/util/ak;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore/util/ap;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/t;->a:Lcom/amap/api/mapcore/util/aj;

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t;->a:Lcom/amap/api/mapcore/util/aj;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/aj;->a(Lcom/amap/api/mapcore/util/aj$a;)V

    .line 128
    new-instance v0, Lcom/amap/api/mapcore/util/al;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/t;->c:Lcom/amap/api/mapcore/util/ao;

    invoke-direct {v0, v1, v1}, Lcom/amap/api/mapcore/util/al;-><init>(Lcom/amap/api/mapcore/util/ai;Lcom/amap/api/mapcore/util/ah;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/t;->b:Lcom/amap/api/mapcore/util/al;

    .line 130
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/t;->h:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t;->a:Lcom/amap/api/mapcore/util/aj;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aj;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t;->c:Lcom/amap/api/mapcore/util/ao;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ao;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t;->c:Lcom/amap/api/mapcore/util/ao;

    sget-object v1, Lcom/amap/api/mapcore/util/ap$a;->c:Lcom/amap/api/mapcore/util/ap$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ao;->a(Lcom/amap/api/mapcore/util/ap$a;)V

    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/t;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/t;->h:Z

    .line 86
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t;->a:Lcom/amap/api/mapcore/util/aj;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aj;->c()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/t;->e()V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t;->b:Lcom/amap/api/mapcore/util/al;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/al;->a()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/amap/api/mapcore/util/t;->g:Lcom/amap/api/maps/AMap;

    .line 141
    iget-object v1, p0, Lcom/amap/api/mapcore/util/t;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 143
    iput-object v0, p0, Lcom/amap/api/mapcore/util/t;->f:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/amap/api/mapcore/util/t;->b:Lcom/amap/api/mapcore/util/al;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/al;->b()V

    :cond_0
    return-void
.end method

.class public Lcom/meizu/media/gallery/MapUtils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/meizu/media/gallery/MapUtils/q;->a:D

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/MapUtils/n;)Lcom/meizu/media/gallery/MapUtils/i$a;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/n;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/MapUtils/i$a;

    const/4 v4, 0x0

    const/16 v5, 0x2da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/MapUtils/i$a;

    return-object p1

    .line 20
    :cond_0
    iget-wide v0, p1, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    iget-wide v2, p0, Lcom/meizu/media/gallery/MapUtils/q;->a:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v4

    .line 23
    iget-wide v4, p1, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    iget-wide v6, p0, Lcom/meizu/media/gallery/MapUtils/q;->a:D

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x4056800000000000L    # 90.0

    neg-double v2, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v8

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    sub-double/2addr v4, v2

    .line 26
    new-instance p1, Lcom/meizu/media/gallery/MapUtils/i$a;

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/meizu/media/gallery/MapUtils/i$a;-><init>(DD)V

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/i$a;)Lcom/meizu/media/gallery/MapUtils/n;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$a;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/MapUtils/n;

    const/4 v4, 0x0

    const/16 v5, 0x2d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/MapUtils/n;

    return-object p1

    .line 12
    :cond_0
    iget-wide v0, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 13
    iget-wide v4, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v4, v6

    sub-double/2addr v6, v4

    div-double/2addr v8, v6

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    .line 16
    new-instance p1, Lcom/meizu/media/gallery/MapUtils/n;

    iget-wide v2, p0, Lcom/meizu/media/gallery/MapUtils/q;->a:D

    mul-double/2addr v0, v2

    mul-double/2addr v4, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/meizu/media/gallery/MapUtils/n;-><init>(DD)V

    return-object p1
.end method

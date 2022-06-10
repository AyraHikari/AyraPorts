.class public Lcom/meizu/media/gallery/MapUtils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/meizu/media/gallery/MapUtils/c;->a:D

    .line 18
    iput-wide p5, p0, Lcom/meizu/media/gallery/MapUtils/c;->b:D

    .line 19
    iput-wide p3, p0, Lcom/meizu/media/gallery/MapUtils/c;->c:D

    .line 20
    iput-wide p7, p0, Lcom/meizu/media/gallery/MapUtils/c;->d:D

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lcom/meizu/media/gallery/MapUtils/c;->e:D

    add-double/2addr p5, p7

    div-double/2addr p5, p3

    .line 23
    iput-wide p5, p0, Lcom/meizu/media/gallery/MapUtils/c;->f:D

    return-void
.end method


# virtual methods
.method public a(DD)Z
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/meizu/media/gallery/MapUtils/c;->a:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/meizu/media/gallery/MapUtils/c;->c:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/meizu/media/gallery/MapUtils/c;->b:D

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/meizu/media/gallery/MapUtils/c;->d:D

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(DDDD)Z
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/meizu/media/gallery/MapUtils/c;->c:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/meizu/media/gallery/MapUtils/c;->a:D

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/meizu/media/gallery/MapUtils/c;->d:D

    cmpg-double p1, p5, p1

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/meizu/media/gallery/MapUtils/c;->b:D

    cmpg-double p1, p1, p7

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/c;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 39
    :cond_0
    iget-wide v1, p1, Lcom/meizu/media/gallery/MapUtils/c;->a:D

    iget-wide v3, p1, Lcom/meizu/media/gallery/MapUtils/c;->c:D

    iget-wide v5, p1, Lcom/meizu/media/gallery/MapUtils/c;->b:D

    iget-wide v7, p1, Lcom/meizu/media/gallery/MapUtils/c;->d:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/MapUtils/c;->a(DDDD)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/n;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/n;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 31
    :cond_0
    iget-wide v0, p1, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    iget-wide v2, p1, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/media/gallery/MapUtils/c;->a(DD)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/meizu/media/gallery/MapUtils/c;)Z
    .locals 4

    .line 43
    iget-wide v0, p1, Lcom/meizu/media/gallery/MapUtils/c;->a:D

    iget-wide v2, p0, Lcom/meizu/media/gallery/MapUtils/c;->a:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/meizu/media/gallery/MapUtils/c;->c:D

    iget-wide v2, p0, Lcom/meizu/media/gallery/MapUtils/c;->c:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/meizu/media/gallery/MapUtils/c;->b:D

    iget-wide v2, p0, Lcom/meizu/media/gallery/MapUtils/c;->b:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/meizu/media/gallery/MapUtils/c;->d:D

    iget-wide v2, p0, Lcom/meizu/media/gallery/MapUtils/c;->d:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

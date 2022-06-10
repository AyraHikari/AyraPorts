.class public abstract Lcom/meizu/media/effects/renderer/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/meizu/media/effects/renderer/b/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/effects/renderer/b/a;->e:Z

    if-eqz v1, :cond_1

    .line 43
    iput-boolean v0, p0, Lcom/meizu/media/effects/renderer/b/a;->e:Z

    .line 44
    iget v0, p0, Lcom/meizu/media/effects/renderer/b/a;->a:I

    iget v1, p0, Lcom/meizu/media/effects/renderer/b/a;->b:I

    iget v2, p0, Lcom/meizu/media/effects/renderer/b/a;->c:I

    iget v3, p0, Lcom/meizu/media/effects/renderer/b/a;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/media/effects/renderer/b/a;->c(IIII)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 23
    iget v0, p0, Lcom/meizu/media/effects/renderer/b/a;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/media/effects/renderer/b/a;->b:I

    if-eq v0, p2, :cond_1

    .line 24
    :cond_0
    iput p1, p0, Lcom/meizu/media/effects/renderer/b/a;->a:I

    .line 25
    iput p2, p0, Lcom/meizu/media/effects/renderer/b/a;->b:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/meizu/media/effects/renderer/b/a;->e:Z

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/effects/renderer/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd6

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/meizu/media/effects/renderer/b/a;->a:I

    .line 16
    iput p2, p0, Lcom/meizu/media/effects/renderer/b/a;->b:I

    .line 17
    iput p3, p0, Lcom/meizu/media/effects/renderer/b/a;->c:I

    .line 18
    iput p4, p0, Lcom/meizu/media/effects/renderer/b/a;->d:I

    .line 19
    iget p1, p0, Lcom/meizu/media/effects/renderer/b/a;->a:I

    iget p2, p0, Lcom/meizu/media/effects/renderer/b/a;->b:I

    iget p3, p0, Lcom/meizu/media/effects/renderer/b/a;->c:I

    iget p4, p0, Lcom/meizu/media/effects/renderer/b/a;->d:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/media/effects/renderer/b/a;->b(IIII)V

    return-void
.end method

.method public a(I[F)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/effects/renderer/b/a;->d()V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/meizu/media/effects/renderer/b/a;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/media/effects/renderer/b/a;->d:I

    if-eq v0, p2, :cond_1

    .line 32
    :cond_0
    iput p1, p0, Lcom/meizu/media/effects/renderer/b/a;->c:I

    .line 33
    iput p2, p0, Lcom/meizu/media/effects/renderer/b/a;->d:I

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/meizu/media/effects/renderer/b/a;->e:Z

    :cond_1
    return-void
.end method

.method public abstract b(IIII)V
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/effects/renderer/b/a;->e()V

    return-void
.end method

.method public abstract c(IIII)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

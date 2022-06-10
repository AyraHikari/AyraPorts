.class public Lcom/meizu/media/gallery/filtershow/c/j;
.super Lcom/meizu/media/gallery/filtershow/c/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/j;->a:I

    .line 28
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/j;->b:I

    .line 33
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/x;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/j;->a(Ljava/lang/Class;)V

    .line 34
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/c/j;->a:I

    .line 35
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/c/j;->b:I

    const/4 p2, 0x2

    .line 36
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/c/j;->f(I)V

    .line 37
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/filtershow/c/j;->g(I)V

    const p2, 0x7f090244

    .line 38
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/c/j;->j(I)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/j;->e(Z)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/j;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/j;->b:I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c93

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 58
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/j;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/j;->a:I

    return-void
.end method

.method public declared-synchronized b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1c94

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/j;

    if-eqz v0, :cond_1

    .line 64
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/j;

    .line 65
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/j;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/j;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/j;->c(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/j;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/j;->b(I)V

    .line 68
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/j;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/j;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/j;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/j;->c:I

    return-void
.end method

.method public c(Lcom/meizu/media/gallery/filtershow/c/p;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c96

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

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->c(Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/j;->c:I

    return v0
.end method

.method public e()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1c92

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 50
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/j;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/j;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Lcom/meizu/media/gallery/filtershow/c/j;-><init>(Ljava/lang/String;II)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/j;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 77
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/j;

    if-eqz v1, :cond_2

    .line 78
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/j;

    .line 79
    iget v1, p1, Lcom/meizu/media/gallery/filtershow/c/j;->b:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/j;->b:I

    if-ne v1, v2, :cond_2

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/c/j;->a:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/j;->a:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v8
.end method

.method public h()Z
    .locals 2

    .line 126
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/j;->b:I

    const v1, 0x7f100443

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c91

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterFx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bitmap rsc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

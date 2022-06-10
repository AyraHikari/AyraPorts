.class public abstract Lcom/meizu/media/gallery/filtershow/c/o;
.super Lcom/meizu/media/gallery/filtershow/c/p;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editors/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/c/o$a;,
        Lcom/meizu/media/gallery/filtershow/c/o$b;,
        Lcom/meizu/media/gallery/filtershow/c/o$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x4b

    .line 18
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/o;->a:I

    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/o;->f(I)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/c/o;->g(I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/o;->e(Z)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/o;->c(Z)V

    const p1, 0x7f090345

    .line 28
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/o;->j(I)V

    .line 29
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/c/o;->b:I

    const p1, 0x7f090342

    .line 30
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/o;->k(I)V

    return-void
.end method


# virtual methods
.method public L_()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/o;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/o;->a:I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cb9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 48
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public declared-synchronized b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1cba

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

    .line 53
    :cond_0
    :try_start_1
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/o;

    if-eqz v0, :cond_1

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/o;

    .line 55
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/o;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/o;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/o;->c(Ljava/lang/String;)V

    .line 57
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/o;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/c/o;->a:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/o;->a:I

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/o;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/c/o;->b:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/o;->b:I

    .line 59
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/o;

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/c/o;->c:I

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/o;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
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

    const/16 v0, 0x4b

    return v0
.end method

.method public c(Lcom/meizu/media/gallery/filtershow/c/p;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cbc

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

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->c(Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cbb

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

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 68
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/o;

    if-eqz v1, :cond_2

    .line 69
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/o;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/o;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/o;->v()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/o;->a:I

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/c/o;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v8
.end method

.method public f()Lcom/meizu/media/effects/filters/b$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/o;->b:I

    return v0
.end method

.method public k()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/o;->c:I

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1cb8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

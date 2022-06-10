.class public Lcom/meizu/media/gallery/puzzle/a/a/a/e;
.super Lcom/meizu/media/gallery/puzzle/a/a/a/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/b;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x334d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/b;->a(II)V

    .line 56
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v8, p1, :cond_1

    .line 58
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    .line 59
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->e:I

    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x334b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/b;->c()V

    .line 15
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    .line 18
    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e()V

    .line 19
    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a()V

    .line 20
    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 23
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    .line 24
    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 29
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    .line 30
    iget v4, v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    if-le v4, v2, :cond_3

    .line 31
    iget v2, v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_4
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->c:I

    .line 36
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->c:I

    const/16 v1, 0x780

    if-le v0, v1, :cond_5

    .line 37
    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->c:I

    .line 39
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measure wxh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/JRelative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x334c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/b;->d()V

    .line 46
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 48
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    .line 49
    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->d:I

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/e;->e:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

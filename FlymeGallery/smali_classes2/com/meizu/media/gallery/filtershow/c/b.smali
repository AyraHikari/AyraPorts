.class public Lcom/meizu/media/gallery/filtershow/c/b;
.super Lcom/meizu/media/gallery/filtershow/c/p;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editors/p;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;-><init>(Ljava/lang/String;)V

    .line 33
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/c/b;->a:I

    .line 34
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/c/b;->c:I

    .line 35
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/filtershow/c/b;->a(I)V

    return-void
.end method


# virtual methods
.method public L_()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 112
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/b;->b:I

    .line 113
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/c/b;->b:I

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/b;->a:I

    if-ge p1, v0, :cond_0

    .line 114
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/b;->b:I

    .line 116
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/c/b;->b:I

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/b;->c:I

    if-le p1, v0, :cond_1

    .line 117
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/b;->b:I

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c4a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 53
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void
.end method

.method public a([[Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [[Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a([[Ljava/lang/String;)V

    move v1, v8

    .line 159
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 160
    aget-object v2, p1, v1

    aget-object v2, v2, v8

    const-string v3, "Value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    aget-object p1, p1, v1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/b;->b:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/b;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/b;->a:I

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/b;

    if-eqz v0, :cond_1

    .line 59
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/b;

    .line 60
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/b;->b(I)V

    .line 61
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/b;->c(I)V

    .line 62
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/b;->L_()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/b;->a(I)V

    .line 63
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/b;->d(I)V

    .line 64
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/b;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/b;->e(I)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/b;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/b;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/b;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/b;->d:I

    return-void
.end method

.method public e()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1c49

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 45
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/meizu/media/gallery/filtershow/c/b;-><init>(Ljava/lang/String;III)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/b;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-object v1
.end method

.method public e(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/b;->f:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c4c

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

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 73
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/b;

    if-eqz v1, :cond_2

    .line 74
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/b;

    .line 75
    iget v1, p1, Lcom/meizu/media/gallery/filtershow/c/b;->a:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/b;->a:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/meizu/media/gallery/filtershow/c/b;->c:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/b;->c:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/meizu/media/gallery/filtershow/c/b;->b:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/b;->b:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/meizu/media/gallery/filtershow/c/b;->d:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/b;->d:I

    if-ne v1, v2, :cond_2

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/c/b;->f:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/b;->f:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v8
.end method

.method public f()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/b;->f:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/b;->L_()I

    move-result v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_1

    const-string v2, "+"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 145
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()[[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [[Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "Name"

    aput-object v4, v3, v0

    .line 151
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/b;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object v3, v2, v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v1, v0

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/b;->b:I

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v1, v2, v5

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c48

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

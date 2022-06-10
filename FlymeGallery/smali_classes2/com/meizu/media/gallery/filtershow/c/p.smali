.class public Lcom/meizu/media/gallery/filtershow/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z

.field protected e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->b:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->d:Z

    .line 34
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->f:I

    const v1, 0x7f090345

    .line 35
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->g:I

    .line 36
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->h:I

    .line 37
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->i:I

    .line 38
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->j:I

    .line 39
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->k:I

    .line 40
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->l:Z

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->m:Z

    .line 42
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->n:Z

    .line 65
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->b:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->d:Z

    .line 34
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->f:I

    const v1, 0x7f090345

    .line 35
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->g:I

    .line 36
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->h:I

    .line 37
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->i:I

    .line 38
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->j:I

    .line 39
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->k:I

    .line 40
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->l:Z

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->m:Z

    .line 42
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->n:Z

    .line 65
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->e:Z

    .line 70
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->g:I

    return v0
.end method

.method public B()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->m:Z

    return v0
.end method

.method public a(Landroid/util/JsonReader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cd2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 291
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 293
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [[Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/String;

    .line 301
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a([[Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/util/JsonWriter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonWriter;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cd0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 275
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->i()[[Ljava/lang/String;

    move-result-object v1

    move v2, v8

    .line 276
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 277
    aget-object v3, v1, v2

    aget-object v3, v3, v8

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 278
    aget-object v3, v1, v2

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ccd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->u()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->a(Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->f(I)V

    .line 83
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->c(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->g(I)V

    .line 85
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->j(I)V

    .line 86
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->A()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->k(I)V

    .line 87
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->h(I)V

    .line 88
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->y()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->d(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->e(Z)V

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/meizu/media/gallery/filtershow/c/p;->o:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Z)V

    .line 92
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->e:Z

    iput-boolean v0, p1, Lcom/meizu/media/gallery/filtershow/c/p;->e:Z

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->c:Ljava/lang/Class;

    return-void
.end method

.method public a([[Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [[Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cd3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move v1, v8

    .line 306
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 307
    aget-object v2, p1, v1

    aget-object v2, v2, v8

    const-string v3, "Name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    aget-object p1, p1, v1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->n:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->o:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->d:Z

    return-void
.end method

.method public c(Lcom/meizu/media/gallery/filtershow/c/p;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ccf

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

    :cond_0
    if-nez p1, :cond_1

    return v8

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->u()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->u()Ljava/lang/Class;

    move-result-object p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->l:Z

    return-void
.end method

.method public e()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1ccc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/p;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/filtershow/c/p;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->m:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cce

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

    :cond_0
    if-nez p1, :cond_1

    return v8

    .line 99
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/p;

    if-eqz v1, :cond_2

    .line 100
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 101
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/c/p;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/p;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/c/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/p;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/meizu/media/gallery/filtershow/c/p;->b:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/p;->b:I

    if-ne v1, v2, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->t()Z

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->t()Z

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/meizu/media/gallery/filtershow/c/p;->f:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/p;->f:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/meizu/media/gallery/filtershow/c/p;->h:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/p;->h:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/meizu/media/gallery/filtershow/c/p;->i:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/p;->i:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/meizu/media/gallery/filtershow/c/p;->j:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/p;->j:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/meizu/media/gallery/filtershow/c/p;->l:Z

    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/c/p;->l:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/meizu/media/gallery/filtershow/c/p;->m:Z

    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/c/p;->m:Z

    if-ne v1, v2, :cond_2

    iget-boolean p1, p1, Lcom/meizu/media/gallery/filtershow/c/p;->n:Z

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->n:Z

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v8
.end method

.method public f(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->b:I

    return-void
.end method

.method public f(Lcom/meizu/media/gallery/filtershow/c/p;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cd4

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

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 321
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result p1

    if-ne p1, v2, :cond_1

    return v0

    :cond_1
    return v8
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->f:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->j:I

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->k:I

    return-void
.end method

.method public i()[[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [[Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1cd1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Name"

    aput-object v4, v3, v0

    .line 286
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v0

    return-object v2
.end method

.method public j(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->h:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/c/p;->g:I

    return-void
.end method

.method public p()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->n:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->o:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->b:I

    return v0
.end method

.method public t()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->f:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->j:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->k:I

    return v0
.end method

.method public y()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->l:Z

    return v0
.end method

.method public final z()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/c/p;->h:I

    return v0
.end method

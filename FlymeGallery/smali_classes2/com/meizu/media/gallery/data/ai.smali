.class public Lcom/meizu/media/gallery/data/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/util/ArrayList;Lcom/meizu/media/gallery/data/bk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/media/gallery/data/bk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/ai;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bk;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xccc

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result p1

    .line 119
    sget v0, Lcom/meizu/media/gallery/data/bl;->ad:I

    if-ne p1, v0, :cond_1

    .line 120
    sget-object p1, Lcom/meizu/media/gallery/data/bl;->aG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    sget v0, Lcom/meizu/media/gallery/data/bl;->aF:I

    if-ne p1, v0, :cond_2

    .line 122
    sget-object p1, Lcom/meizu/media/gallery/data/bl;->aI:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Ljava/util/LinkedHashMap;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/data/an$a;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/ai;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/LinkedHashMap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xcc8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->j()Lcom/meizu/media/gallery/data/CustomFolder;

    move-result-object v0

    if-nez p1, :cond_2

    .line 15
    sget v1, Lcom/meizu/media/gallery/data/bl;->ad:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/CustomFolder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v9

    :goto_1
    if-nez p1, :cond_3

    .line 16
    sget p1, Lcom/meizu/media/gallery/data/bl;->aF:I

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/CustomFolder;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v8, v9

    :cond_4
    if-nez v1, :cond_5

    if-nez v8, :cond_5

    return-void

    .line 19
    :cond_5
    sget p1, Lcom/meizu/media/gallery/data/bl;->aH:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/an$a;

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 21
    sget v0, Lcom/meizu/media/gallery/data/bl;->ad:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/an$a;

    if-nez v0, :cond_6

    .line 23
    new-instance v0, Lcom/meizu/media/gallery/data/an$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/an$a;-><init>()V

    .line 24
    sget-object v1, Lcom/meizu/media/gallery/data/bl;->ac:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    .line 25
    iget v1, p1, Lcom/meizu/media/gallery/data/an$a;->c:I

    iput v1, v0, Lcom/meizu/media/gallery/data/an$a;->c:I

    .line 26
    sget v1, Lcom/meizu/media/gallery/data/bl;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_6
    iget v1, v0, Lcom/meizu/media/gallery/data/an$a;->c:I

    iget v2, p1, Lcom/meizu/media/gallery/data/an$a;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meizu/media/gallery/data/an$a;->c:I

    .line 32
    :cond_7
    :goto_2
    sget v0, Lcom/meizu/media/gallery/data/bl;->aJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/an$a;

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    .line 34
    sget v1, Lcom/meizu/media/gallery/data/bl;->aF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/an$a;

    if-nez v1, :cond_8

    .line 36
    new-instance v1, Lcom/meizu/media/gallery/data/an$a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/data/an$a;-><init>()V

    .line 37
    sget-object v2, Lcom/meizu/media/gallery/data/bl;->aE:Ljava/lang/String;

    iput-object v2, v1, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    .line 38
    iget v2, v0, Lcom/meizu/media/gallery/data/an$a;->c:I

    iput v2, v1, Lcom/meizu/media/gallery/data/an$a;->c:I

    .line 39
    sget v2, Lcom/meizu/media/gallery/data/bl;->aF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 41
    :cond_8
    iget v2, v1, Lcom/meizu/media/gallery/data/an$a;->c:I

    iget v3, v0, Lcom/meizu/media/gallery/data/an$a;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/meizu/media/gallery/data/an$a;->c:I

    :cond_9
    :goto_3
    if-eqz v0, :cond_b

    if-nez p1, :cond_a

    .line 47
    new-instance p1, Lcom/meizu/media/gallery/data/an$a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/data/an$a;-><init>()V

    .line 48
    sget-object v1, Lcom/meizu/media/gallery/data/bl;->aG:Ljava/lang/String;

    iput-object v1, p1, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    .line 49
    iget v0, v0, Lcom/meizu/media/gallery/data/an$a;->c:I

    iput v0, p1, Lcom/meizu/media/gallery/data/an$a;->c:I

    .line 50
    sget v0, Lcom/meizu/media/gallery/data/bl;->aH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 52
    :cond_a
    iget p0, p1, Lcom/meizu/media/gallery/data/an$a;->c:I

    iget v0, v0, Lcom/meizu/media/gallery/data/an$a;->c:I

    add-int/2addr p0, v0

    iput p0, p1, Lcom/meizu/media/gallery/data/an$a;->c:I

    :cond_b
    :goto_4
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 58
    sget v0, Lcom/meizu/media/gallery/data/bl;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/meizu/media/gallery/data/bl;->aF:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/meizu/media/gallery/data/bl;->aH:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/ai;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xcca

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v9

    goto :goto_0

    :cond_1
    move p1, v8

    .line 93
    :goto_0
    sget v1, Lcom/meizu/media/gallery/data/bl;->ad:I

    if-ne v0, v1, :cond_3

    .line 94
    sget v0, Lcom/meizu/media/gallery/data/bl;->aH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/data/bl;->aG:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_1
    move v8, v9

    :cond_2
    or-int/2addr p1, v8

    goto :goto_2

    .line 95
    :cond_3
    sget v1, Lcom/meizu/media/gallery/data/bl;->aF:I

    if-ne v0, v1, :cond_4

    .line 96
    sget v0, Lcom/meizu/media/gallery/data/bl;->aJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/data/bl;->aI:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_4
    :goto_2
    return p1
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/ai;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xcc9

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sget v1, Lcom/meizu/media/gallery/data/bl;->aH:I

    if-ne p0, v1, :cond_3

    .line 66
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/a;

    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->j()Lcom/meizu/media/gallery/data/CustomFolder;

    move-result-object p0

    .line 67
    sget v1, Lcom/meizu/media/gallery/data/bl;->aH:I

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/data/CustomFolder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    sget v1, Lcom/meizu/media/gallery/data/bl;->aH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    sget v1, Lcom/meizu/media/gallery/data/bl;->aJ:I

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/data/CustomFolder;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 72
    sget p0, Lcom/meizu/media/gallery/data/bl;->aJ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    .line 78
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget v1, Lcom/meizu/media/gallery/data/bl;->ad:I

    if-ne p0, v1, :cond_4

    .line 81
    sget p0, Lcom/meizu/media/gallery/data/bl;->aH:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_4
    sget v1, Lcom/meizu/media/gallery/data/bl;->aF:I

    if-ne p0, v1, :cond_5

    .line 83
    sget p0, Lcom/meizu/media/gallery/data/bl;->aJ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/ai;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xccb

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v8

    .line 106
    :goto_0
    sget v1, Lcom/meizu/media/gallery/data/bl;->ad:I

    if-ne p1, v1, :cond_3

    .line 107
    sget p1, Lcom/meizu/media/gallery/data/bl;->aH:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_1
    move v8, v9

    :cond_2
    or-int/2addr v0, v8

    goto :goto_2

    .line 108
    :cond_3
    sget v1, Lcom/meizu/media/gallery/data/bl;->aF:I

    if-ne p1, v1, :cond_4

    .line 109
    sget p1, Lcom/meizu/media/gallery/data/bl;->aJ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

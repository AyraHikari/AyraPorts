.class public Lcom/meizu/media/gallery/cloud/m;
.super Lcom/meizu/media/common/utils/MenuExecutor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/common/utils/MenuExecutor;-><init>(Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V

    return-void
.end method


# virtual methods
.method public a(IIJZZLjava/lang/String;ILcom/meizu/media/common/utils/MenuExecutor$e;Landroid/os/Bundle;)V
    .locals 20

    move/from16 v0, p6

    move-object/from16 v12, p7

    const/16 v1, 0x9

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p1

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v3, v2, v13

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p2

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v14, p3

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Byte;

    move/from16 v11, p5

    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v12, v2, v3

    new-instance v8, Ljava/lang/Integer;

    move/from16 v3, p8

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v8, v2, v16

    const/4 v8, 0x7

    aput-object p9, v2, v8

    const/16 v17, 0x8

    aput-object p10, v2, v17

    sget-object v18, Lcom/meizu/media/gallery/cloud/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v1, v13

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v1, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v4, v1, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v16

    const-class v4, Lcom/meizu/media/common/utils/MenuExecutor$e;

    aput-object v4, v1, v8

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v1, v17

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x5be

    move-object/from16 v3, p0

    move-object/from16 v4, v18

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 34
    invoke-super/range {v1 .. v11}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJZZLjava/lang/String;ILcom/meizu/media/common/utils/MenuExecutor$e;Landroid/os/Bundle;)V

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/meizu/media/gallery/cloud/m;->g:Landroid/content/Context;

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v12, v13}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x5bf

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Z)V

    .line 52
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/Menu;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5c1

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

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/m;->h:Lcom/meizu/media/common/utils/p;

    check-cast v1, Lcom/meizu/media/gallery/cloud/l;

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/media/gallery/cloud/l;->a(IJ)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f090022

    .line 74
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f090020

    .line 75
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v8

    .line 79
    :goto_0
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v5

    if-eq v5, v4, :cond_2

    .line 80
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v8

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bj;

    .line 87
    instance-of v5, v4, Lcom/meizu/media/gallery/data/m;

    if-eqz v5, :cond_3

    .line 88
    check-cast v4, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/m;->i()I

    move-result v4

    if-lez v4, :cond_3

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v8

    .line 103
    :goto_2
    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v4

    if-eq v4, v1, :cond_b

    .line 104
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_6

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bj;

    .line 111
    instance-of v3, v2, Lcom/meizu/media/gallery/data/s;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/meizu/media/gallery/data/s;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/data/s;->h:Z

    if-eqz v2, :cond_6

    goto :goto_3

    .line 117
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/m;->h:Lcom/meizu/media/common/utils/p;

    instance-of v1, v1, Lcom/meizu/media/gallery/cloud/l;

    if-eqz v1, :cond_8

    .line 119
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/m;->h:Lcom/meizu/media/common/utils/p;

    check-cast v1, Lcom/meizu/media/gallery/cloud/l;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/l;->i()Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    .line 120
    instance-of v2, v1, Lcom/meizu/media/gallery/data/s;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/meizu/media/gallery/data/s;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/data/s;->h:Z

    if-eqz v1, :cond_8

    :goto_3
    move v1, v8

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_4
    const v2, 0x7f090024

    .line 126
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/m;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v3}, Lcom/meizu/media/common/utils/p;->g()I

    move-result v3

    if-lez v3, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-ne v3, v1, :cond_9

    move v3, v0

    goto :goto_5

    :cond_9
    move v3, v8

    :goto_5
    if-eqz v3, :cond_a

    xor-int/2addr v1, v0

    .line 129
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_a
    move v2, v3

    :cond_b
    :goto_6
    if-nez v2, :cond_d

    .line 132
    invoke-super {p0, p1}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move v0, v8

    :cond_d
    :goto_7
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

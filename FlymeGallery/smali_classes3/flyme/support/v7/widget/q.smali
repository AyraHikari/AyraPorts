.class public Lflyme/support/v7/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/n;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$g;Z)I
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    const/4 v4, 0x4

    aput-object p4, v1, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v5, v1, v6

    sget-object v5, Lflyme/support/v7/widget/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v7, v0, v8

    const-class v7, Lflyme/support/v7/widget/n;

    aput-object v7, v0, v9

    const-class v7, Landroid/view/View;

    aput-object v7, v0, v2

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v3

    const-class v2, Lflyme/support/v7/widget/RecyclerView$g;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x4a77

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 63
    :cond_0
    invoke-virtual {p4}, Lflyme/support/v7/widget/RecyclerView$g;->z()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 68
    invoke-virtual {p4, p2}, Lflyme/support/v7/widget/RecyclerView$g;->e(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Lflyme/support/v7/widget/RecyclerView$g;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, v9

    return p0

    .line 70
    :cond_2
    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p0

    .line 71
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    .line 72
    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->f()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v8
.end method

.method static a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/n;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$g;ZZ)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p0, v7, v14

    const/4 v15, 0x1

    aput-object v0, v7, v15

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v9, 0x3

    aput-object v2, v7, v9

    const/4 v10, 0x4

    aput-object v3, v7, v10

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x5

    aput-object v11, v7, v12

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x6

    aput-object v11, v7, v13

    sget-object v11, Lflyme/support/v7/widget/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v16, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v16, v6, v14

    const-class v16, Lflyme/support/v7/widget/n;

    aput-object v16, v6, v15

    const-class v16, Landroid/view/View;

    aput-object v16, v6, v8

    const-class v8, Landroid/view/View;

    aput-object v8, v6, v9

    const-class v8, Lflyme/support/v7/widget/RecyclerView$g;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x4a76

    move-object v9, v11

    move v11, v12

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 32
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lflyme/support/v7/widget/RecyclerView$g;->z()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/RecyclerView$g;->e(Landroid/view/View;)I

    move-result v6

    .line 37
    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/RecyclerView$g;->e(Landroid/view/View;)I

    move-result v7

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 38
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/RecyclerView$g;->e(Landroid/view/View;)I

    move-result v7

    .line 39
    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/RecyclerView$g;->e(Landroid/view/View;)I

    move-result v8

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v5

    sub-int/2addr v5, v7

    sub-int/2addr v5, v15

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    if-nez v4, :cond_3

    return v5

    .line 46
    :cond_3
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v4

    .line 47
    invoke-virtual/range {p1 .. p2}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v4, v6

    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 48
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/RecyclerView$g;->e(Landroid/view/View;)I

    move-result v6

    .line 49
    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/RecyclerView$g;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v6, v2

    .line 48
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v15

    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    int-to-float v2, v5

    mul-float/2addr v2, v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/n;->c()I

    move-result v3

    .line 53
    invoke-virtual/range {p1 .. p2}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    add-float/2addr v2, v0

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_4
    :goto_1
    return v14
.end method

.method static b(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/n;Landroid/view/View;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$g;Z)I
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    const/4 v4, 0x4

    aput-object p4, v1, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v5, v1, v6

    sget-object v5, Lflyme/support/v7/widget/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v7, v0, v8

    const-class v7, Lflyme/support/v7/widget/n;

    aput-object v7, v0, v9

    const-class v7, Landroid/view/View;

    aput-object v7, v0, v2

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v3

    const-class v2, Lflyme/support/v7/widget/RecyclerView$g;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x4a78

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 82
    :cond_0
    invoke-virtual {p4}, Lflyme/support/v7/widget/RecyclerView$g;->z()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 87
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p0

    return p0

    .line 90
    :cond_2
    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p5

    .line 91
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    .line 92
    invoke-virtual {p4, p2}, Lflyme/support/v7/widget/RecyclerView$g;->e(Landroid/view/View;)I

    move-result p1

    .line 93
    invoke-virtual {p4, p3}, Lflyme/support/v7/widget/RecyclerView$g;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v9

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 96
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_3
    :goto_0
    return v8
.end method

.class public Lflyme/support/v7/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Lflyme/support/v7/widget/m$a;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/m$a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lflyme/support/v7/widget/m;->a:Lflyme/support/v7/widget/m$a;

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/c$b;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v3, v1, v9

    sget-object v3, Lflyme/support/v7/widget/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x475c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lflyme/support/v7/widget/c$b;

    .line 46
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lflyme/support/v7/widget/c$b;

    .line 47
    iget v0, v6, Lflyme/support/v7/widget/c$b;->a:I

    if-eq v0, v8, :cond_3

    if-eq v0, v9, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 55
    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/widget/m;->b(Ljava/util/List;ILflyme/support/v7/widget/c$b;ILflyme/support/v7/widget/c$b;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 49
    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/widget/m;->a(Ljava/util/List;ILflyme/support/v7/widget/c$b;ILflyme/support/v7/widget/c$b;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/widget/m;->c(Ljava/util/List;ILflyme/support/v7/widget/c$b;ILflyme/support/v7/widget/c$b;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/c$b;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4760

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 219
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 220
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/c$b;

    .line 221
    iget v2, v2, Lflyme/support/v7/widget/c$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    if-eqz v8, :cond_2

    return v1

    :cond_1
    move v8, v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ljava/util/List;ILflyme/support/v7/widget/c$b;ILflyme/support/v7/widget/c$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/c$b;",
            ">;I",
            "Lflyme/support/v7/widget/c$b;",
            "I",
            "Lflyme/support/v7/widget/c$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x4

    aput-object p5, v1, v4

    sget-object v6, Lflyme/support/v7/widget/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    aput-object v7, v0, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    const-class v3, Lflyme/support/v7/widget/c$b;

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v2, Lflyme/support/v7/widget/c$b;

    aput-object v2, v0, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x475e

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget v0, p3, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, p5, Lflyme/support/v7/widget/c$b;->b:I

    if-ge v0, v1, :cond_1

    const/4 v8, -0x1

    .line 166
    :cond_1
    iget v0, p3, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, p5, Lflyme/support/v7/widget/c$b;->b:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 169
    :cond_2
    iget v0, p5, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, p3, Lflyme/support/v7/widget/c$b;->b:I

    if-gt v0, v1, :cond_3

    .line 170
    iget v0, p3, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, p5, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v0, v1

    iput v0, p3, Lflyme/support/v7/widget/c$b;->b:I

    .line 172
    :cond_3
    iget v0, p5, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, p3, Lflyme/support/v7/widget/c$b;->d:I

    if-gt v0, v1, :cond_4

    .line 173
    iget v0, p3, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, p5, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v0, v1

    iput v0, p3, Lflyme/support/v7/widget/c$b;->d:I

    .line 175
    :cond_4
    iget v0, p5, Lflyme/support/v7/widget/c$b;->b:I

    add-int/2addr v0, v8

    iput v0, p5, Lflyme/support/v7/widget/c$b;->b:I

    .line 176
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/c$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x475b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/m;->b(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lflyme/support/v7/widget/m;->a(Ljava/util/List;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Ljava/util/List;ILflyme/support/v7/widget/c$b;ILflyme/support/v7/widget/c$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/c$b;",
            ">;I",
            "Lflyme/support/v7/widget/c$b;",
            "I",
            "Lflyme/support/v7/widget/c$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    const/4 v15, 0x2

    aput-object v10, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v12, v1, v2

    sget-object v4, Lflyme/support/v7/widget/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    const-class v0, Lflyme/support/v7/widget/c$b;

    aput-object v0, v5, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    const-class v0, Lflyme/support/v7/widget/c$b;

    aput-object v0, v5, v2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v16, 0x475d

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, v10, Lflyme/support/v7/widget/c$b;->d:I

    if-ge v0, v1, :cond_2

    .line 69
    iget v0, v12, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, v10, Lflyme/support/v7/widget/c$b;->b:I

    if-ne v0, v1, :cond_1

    iget v0, v12, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, v10, Lflyme/support/v7/widget/c$b;->d:I

    iget v2, v10, Lflyme/support/v7/widget/c$b;->b:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    move v0, v13

    move v13, v14

    goto :goto_0

    :cond_1
    move v0, v13

    goto :goto_0

    .line 75
    :cond_2
    iget v0, v12, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, v10, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v1, v14

    if-ne v0, v1, :cond_3

    iget v0, v12, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v2, v10, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    move v0, v14

    move v13, v0

    goto :goto_0

    :cond_3
    move v0, v14

    .line 82
    :goto_0
    iget v1, v10, Lflyme/support/v7/widget/c$b;->d:I

    iget v2, v12, Lflyme/support/v7/widget/c$b;->b:I

    if-ge v1, v2, :cond_4

    .line 83
    iget v1, v12, Lflyme/support/v7/widget/c$b;->b:I

    sub-int/2addr v1, v14

    iput v1, v12, Lflyme/support/v7/widget/c$b;->b:I

    goto :goto_1

    .line 84
    :cond_4
    iget v1, v10, Lflyme/support/v7/widget/c$b;->d:I

    iget v2, v12, Lflyme/support/v7/widget/c$b;->b:I

    iget v3, v12, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_6

    .line 86
    iget v0, v12, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v0, v14

    iput v0, v12, Lflyme/support/v7/widget/c$b;->d:I

    .line 87
    iput v15, v10, Lflyme/support/v7/widget/c$b;->a:I

    .line 88
    iput v14, v10, Lflyme/support/v7/widget/c$b;->d:I

    .line 89
    iget v0, v12, Lflyme/support/v7/widget/c$b;->d:I

    if-nez v0, :cond_5

    .line 90
    invoke-interface {v8, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    iget-object v0, v7, Lflyme/support/v7/widget/m;->a:Lflyme/support/v7/widget/m$a;

    invoke-interface {v0, v12}, Lflyme/support/v7/widget/m$a;->a(Lflyme/support/v7/widget/c$b;)V

    :cond_5
    return-void

    .line 98
    :cond_6
    :goto_1
    iget v1, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v2, v12, Lflyme/support/v7/widget/c$b;->b:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_7

    .line 99
    iget v1, v12, Lflyme/support/v7/widget/c$b;->b:I

    add-int/2addr v1, v14

    iput v1, v12, Lflyme/support/v7/widget/c$b;->b:I

    goto :goto_2

    .line 100
    :cond_7
    iget v1, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v2, v12, Lflyme/support/v7/widget/c$b;->b:I

    iget v4, v12, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v2, v4

    if-ge v1, v2, :cond_8

    .line 101
    iget v1, v12, Lflyme/support/v7/widget/c$b;->b:I

    iget v2, v12, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v1, v2

    iget v2, v10, Lflyme/support/v7/widget/c$b;->b:I

    sub-int/2addr v1, v2

    .line 103
    iget-object v2, v7, Lflyme/support/v7/widget/m;->a:Lflyme/support/v7/widget/m$a;

    iget v4, v10, Lflyme/support/v7/widget/c$b;->b:I

    add-int/2addr v4, v14

    invoke-interface {v2, v15, v4, v1, v3}, Lflyme/support/v7/widget/m$a;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object v3

    .line 104
    iget v1, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v2, v12, Lflyme/support/v7/widget/c$b;->b:I

    sub-int/2addr v1, v2

    iput v1, v12, Lflyme/support/v7/widget/c$b;->d:I

    :cond_8
    :goto_2
    if-eqz v13, :cond_9

    .line 109
    invoke-interface {v8, v9, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {v8, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    iget-object v0, v7, Lflyme/support/v7/widget/m;->a:Lflyme/support/v7/widget/m$a;

    invoke-interface {v0, v10}, Lflyme/support/v7/widget/m$a;->a(Lflyme/support/v7/widget/c$b;)V

    return-void

    :cond_9
    if-eqz v0, :cond_d

    if-eqz v3, :cond_b

    .line 118
    iget v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, v3, Lflyme/support/v7/widget/c$b;->b:I

    if-le v0, v1, :cond_a

    .line 119
    iget v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, v3, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v0, v1

    iput v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    .line 121
    :cond_a
    iget v0, v10, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, v3, Lflyme/support/v7/widget/c$b;->b:I

    if-le v0, v1, :cond_b

    .line 122
    iget v0, v10, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, v3, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v0, v1

    iput v0, v10, Lflyme/support/v7/widget/c$b;->d:I

    .line 125
    :cond_b
    iget v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, v12, Lflyme/support/v7/widget/c$b;->b:I

    if-le v0, v1, :cond_c

    .line 126
    iget v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, v12, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v0, v1

    iput v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    .line 128
    :cond_c
    iget v0, v10, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, v12, Lflyme/support/v7/widget/c$b;->b:I

    if-le v0, v1, :cond_11

    .line 129
    iget v0, v10, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, v12, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v0, v1

    iput v0, v10, Lflyme/support/v7/widget/c$b;->d:I

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_f

    .line 133
    iget v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, v3, Lflyme/support/v7/widget/c$b;->b:I

    if-lt v0, v1, :cond_e

    .line 134
    iget v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, v3, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v0, v1

    iput v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    .line 136
    :cond_e
    iget v0, v10, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, v3, Lflyme/support/v7/widget/c$b;->b:I

    if-lt v0, v1, :cond_f

    .line 137
    iget v0, v10, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, v3, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v0, v1

    iput v0, v10, Lflyme/support/v7/widget/c$b;->d:I

    .line 140
    :cond_f
    iget v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, v12, Lflyme/support/v7/widget/c$b;->b:I

    if-lt v0, v1, :cond_10

    .line 141
    iget v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, v12, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v0, v1

    iput v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    .line 143
    :cond_10
    iget v0, v10, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, v12, Lflyme/support/v7/widget/c$b;->b:I

    if-lt v0, v1, :cond_11

    .line 144
    iget v0, v10, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, v12, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v0, v1

    iput v0, v10, Lflyme/support/v7/widget/c$b;->d:I

    .line 148
    :cond_11
    :goto_3
    invoke-interface {v8, v9, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v0, v10, Lflyme/support/v7/widget/c$b;->b:I

    iget v1, v10, Lflyme/support/v7/widget/c$b;->d:I

    if-eq v0, v1, :cond_12

    .line 150
    invoke-interface {v8, v11, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 152
    :cond_12
    invoke-interface {v8, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_4
    if-eqz v3, :cond_13

    .line 155
    invoke-interface {v8, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    return-void
.end method

.method b(Ljava/util/List;ILflyme/support/v7/widget/c$b;ILflyme/support/v7/widget/c$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/c$b;",
            ">;I",
            "Lflyme/support/v7/widget/c$b;",
            "I",
            "Lflyme/support/v7/widget/c$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v9, 0x4

    aput-object p5, v1, v9

    sget-object v4, Lflyme/support/v7/widget/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/c$b;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v0, Lflyme/support/v7/widget/c$b;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x475f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget v0, p3, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, p5, Lflyme/support/v7/widget/c$b;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 186
    iget v0, p5, Lflyme/support/v7/widget/c$b;->b:I

    sub-int/2addr v0, v8

    iput v0, p5, Lflyme/support/v7/widget/c$b;->b:I

    goto :goto_0

    .line 187
    :cond_1
    iget v0, p3, Lflyme/support/v7/widget/c$b;->d:I

    iget v1, p5, Lflyme/support/v7/widget/c$b;->b:I

    iget v3, p5, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    .line 189
    iget v0, p5, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v0, v8

    iput v0, p5, Lflyme/support/v7/widget/c$b;->d:I

    .line 190
    iget-object v0, p0, Lflyme/support/v7/widget/m;->a:Lflyme/support/v7/widget/m$a;

    iget v1, p3, Lflyme/support/v7/widget/c$b;->b:I

    iget-object v3, p5, Lflyme/support/v7/widget/c$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v9, v1, v8, v3}, Lflyme/support/v7/widget/m$a;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    .line 193
    :goto_1
    iget v1, p3, Lflyme/support/v7/widget/c$b;->b:I

    iget v3, p5, Lflyme/support/v7/widget/c$b;->b:I

    if-gt v1, v3, :cond_3

    .line 194
    iget v1, p5, Lflyme/support/v7/widget/c$b;->b:I

    add-int/2addr v1, v8

    iput v1, p5, Lflyme/support/v7/widget/c$b;->b:I

    goto :goto_2

    .line 195
    :cond_3
    iget v1, p3, Lflyme/support/v7/widget/c$b;->b:I

    iget v3, p5, Lflyme/support/v7/widget/c$b;->b:I

    iget v4, p5, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_4

    .line 196
    iget v1, p5, Lflyme/support/v7/widget/c$b;->b:I

    iget v2, p5, Lflyme/support/v7/widget/c$b;->d:I

    add-int/2addr v1, v2

    iget v2, p3, Lflyme/support/v7/widget/c$b;->b:I

    sub-int/2addr v1, v2

    .line 198
    iget-object v2, p0, Lflyme/support/v7/widget/m;->a:Lflyme/support/v7/widget/m$a;

    iget v3, p3, Lflyme/support/v7/widget/c$b;->b:I

    add-int/2addr v3, v8

    iget-object v4, p5, Lflyme/support/v7/widget/c$b;->c:Ljava/lang/Object;

    invoke-interface {v2, v9, v3, v1, v4}, Lflyme/support/v7/widget/m$a;->a(IIILjava/lang/Object;)Lflyme/support/v7/widget/c$b;

    move-result-object v2

    .line 200
    iget v3, p5, Lflyme/support/v7/widget/c$b;->d:I

    sub-int/2addr v3, v1

    iput v3, p5, Lflyme/support/v7/widget/c$b;->d:I

    .line 202
    :cond_4
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget p3, p5, Lflyme/support/v7/widget/c$b;->d:I

    if-lez p3, :cond_5

    .line 204
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 206
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    iget-object p3, p0, Lflyme/support/v7/widget/m;->a:Lflyme/support/v7/widget/m$a;

    invoke-interface {p3, p5}, Lflyme/support/v7/widget/m$a;->a(Lflyme/support/v7/widget/c$b;)V

    :goto_3
    if-eqz v0, :cond_6

    .line 210
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 213
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

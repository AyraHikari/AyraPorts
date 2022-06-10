.class public abstract Lcom/meizu/media/gallery/cloud/l;
.super Lcom/meizu/media/gallery/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/l$a;,
        Lcom/meizu/media/gallery/cloud/l$c;,
        Lcom/meizu/media/gallery/cloud/l$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private e:I

.field protected f:Landroid/app/Activity;

.field protected g:Z

.field protected h:Lcom/meizu/media/gallery/cloud/l$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meizu/media/common/utils/p$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, p2}, Lcom/meizu/media/gallery/utils/av;-><init>(ILcom/meizu/media/common/utils/p$b;)V

    .line 29
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/l;->g:Z

    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lcom/meizu/media/gallery/cloud/l;->e:I

    .line 58
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/l;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(IJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/data/bj;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/cloud/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, v8

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, p2

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x5b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p3, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 98
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-gez p1, :cond_2

    const/4 p1, -0x1

    const-wide/16 v0, 0x0

    .line 101
    invoke-virtual {p0, v8, p1, v0, v1}, Lcom/meizu/media/gallery/cloud/l;->a(IIJ)[J

    move-result-object p1

    .line 102
    :goto_0
    array-length p3, p1

    if-ge v8, p3, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/l;->j()Lcom/meizu/media/gallery/cloud/l$a;

    move-result-object p3

    aget-wide v0, p1, v8

    long-to-int v0, v0

    invoke-interface {p3, v0}, Lcom/meizu/media/gallery/cloud/l$a;->a(I)Lcom/meizu/media/gallery/data/bj;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 105
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/l;->j()Lcom/meizu/media/gallery/cloud/l$a;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/meizu/media/gallery/cloud/l$a;->a(I)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p2
.end method

.method public a(Lcom/meizu/media/gallery/cloud/l$b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/l;->h:Lcom/meizu/media/gallery/cloud/l$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/media/gallery/cloud/l$c;)V
    .locals 16

    move-object/from16 v12, p0

    move/from16 v13, p3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v1, v14

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/cloud/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v14

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Lcom/meizu/media/gallery/cloud/l$c;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x5b8

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance v15, Lcom/meizu/media/gallery/cloud/l$3;

    iget-object v2, v12, Lcom/meizu/media/gallery/cloud/l;->f:Landroid/app/Activity;

    const v3, 0x7f0c0054

    const v4, 0x7f0900f7

    const/16 v7, 0x50

    const/4 v8, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/meizu/media/gallery/cloud/l$3;-><init>(Lcom/meizu/media/gallery/cloud/l;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/meizu/media/gallery/cloud/l$c;)V

    .line 181
    invoke-virtual {v15}, Lcom/meizu/media/gallery/cloud/l$3;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    if-eqz v13, :cond_1

    const/4 v1, -0x1

    .line 184
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/cloud/l$4;

    invoke-direct {v1, v12, v13}, Lcom/meizu/media/gallery/cloud/l$4;-><init>(Lcom/meizu/media/gallery/cloud/l;Z)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/cloud/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/l;->f:Landroid/app/Activity;

    new-instance v1, Lcom/meizu/media/gallery/cloud/l$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/cloud/l$1;-><init>(Lcom/meizu/media/gallery/cloud/l;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Lcom/meizu/media/gallery/data/bj;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bj;

    const/4 v4, 0x0

    const/16 v5, 0x5b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bj;

    return-object v0

    .line 74
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/cloud/l;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/l;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/l;->j()Lcom/meizu/media/gallery/cloud/l$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/l;->j()Lcom/meizu/media/gallery/cloud/l$a;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/cloud/l;->e:I

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/cloud/l$a;->a(I)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/meizu/media/gallery/cloud/l$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cloud/l$a;

    const/4 v4, 0x0

    const/16 v5, 0x5b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/l$a;

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/av;->a:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/av;->a:Landroid/widget/AbsListView;

    check-cast v0, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getOriginalAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/l$a;

    return-object v0

    .line 88
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/av;->m()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lflyme/support/v7/widget/k;

    if-eqz v1, :cond_2

    .line 90
    check-cast v0, Lflyme/support/v7/widget/k;

    invoke-virtual {v0}, Lflyme/support/v7/widget/k;->c()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/l$a;

    return-object v0

    .line 92
    :cond_2
    check-cast v0, Lcom/meizu/media/gallery/cloud/l$a;

    return-object v0
.end method

.method public k()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 119
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    .line 121
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/l;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;)V

    :cond_2
    return v0
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/l;->f:Landroid/app/Activity;

    new-instance v1, Lcom/meizu/media/gallery/cloud/l$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/l$2;-><init>(Lcom/meizu/media/gallery/cloud/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/meizu/media/gallery/utils/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/MzRecyclerView$h;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected c:Lcom/meizu/media/common/utils/MenuExecutor;

.field protected d:Landroid/view/MenuInflater;

.field protected e:I

.field protected f:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/meizu/media/gallery/utils/aw;->e:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/aw;->f:Z

    .line 28
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/aw;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    .line 29
    iput-object p2, p0, Lcom/meizu/media/gallery/utils/aw;->d:Landroid/view/MenuInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    new-instance p4, Ljava/lang/Byte;

    invoke-direct {p4, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p5, 0x3

    aput-object p4, v1, p5

    sget-object v3, Lcom/meizu/media/gallery/utils/aw;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p4, Landroid/view/ActionMode;

    aput-object p4, v6, v2

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, v6, p2

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 57
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/aw;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/MzRecyclerView;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/utils/aw;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ecd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/MzRecyclerView;->setMultiChoiceModeListener(Lflyme/support/v7/widget/MzRecyclerView$h;)V

    return-void
.end method

.method public d()Lcom/meizu/media/common/utils/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/aw;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/p;

    const/4 v4, 0x0

    const/16 v5, 0x3ecb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/p;

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/aw;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/MenuExecutor;->d()Lcom/meizu/media/common/utils/p;

    move-result-object v0

    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/utils/aw;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ec7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/aw;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJ)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/utils/aw;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ec8

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

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/aw;->d:Landroid/view/MenuInflater;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/aw;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/MenuExecutor;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 40
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/aw;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {p2}, Lcom/meizu/media/common/utils/MenuExecutor;->b()V

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/utils/aw;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ec9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/aw;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {p1, p2}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

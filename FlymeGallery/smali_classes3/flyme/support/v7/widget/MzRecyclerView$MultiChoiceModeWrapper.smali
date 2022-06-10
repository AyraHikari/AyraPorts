.class public Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/MzRecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MultiChoiceModeWrapper"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/MzRecyclerView;

.field private b:Lflyme/support/v7/widget/MzRecyclerView$h;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 1339
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/ActionMode;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x474a

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1396
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->b:Lflyme/support/v7/widget/MzRecyclerView$h;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lflyme/support/v7/widget/MzRecyclerView$h;->a(Landroid/view/ActionMode;IJZ)V

    .line 1398
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget p1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/MzRecyclerView$h;)V
    .locals 0

    .line 1343
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->b:Lflyme/support/v7/widget/MzRecyclerView$h;

    return-void
.end method

.method public hasWrappedCallback()Z
    .locals 1

    .line 1347
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->b:Lflyme/support/v7/widget/MzRecyclerView$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4748

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1373
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->b:Lflyme/support/v7/widget/MzRecyclerView$h;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/MzRecyclerView$h;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4746

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

    .line 1352
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->b:Lflyme/support/v7/widget/MzRecyclerView$h;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/MzRecyclerView$h;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1354
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget p1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget p1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 1359
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/MzRecyclerView;->setLongClickable(Z)V

    goto :goto_1

    .line 1357
    :cond_2
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, v9}, Lflyme/support/v7/widget/MzRecyclerView;->setLongClickable(Z)V

    :goto_1
    return v9

    :cond_3
    return v8
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ActionMode;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4749

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1378
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->b:Lflyme/support/v7/widget/MzRecyclerView$h;

    invoke-interface {v1, p1}, Lflyme/support/v7/widget/MzRecyclerView$h;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 1379
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x0

    iput-object v1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1382
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->clearChoices()V

    .line 1384
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$1900(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 1386
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setLongClickable(Z)V

    .line 1389
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$m;->a()V

    .line 1390
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getRecycledViewPool()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$l;->a()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4747

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1368
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->b:Lflyme/support/v7/widget/MzRecyclerView$h;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/MzRecyclerView$h;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

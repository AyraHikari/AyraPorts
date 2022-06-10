.class public Lcom/meizu/media/gallery/ui/m;
.super Lcom/meizu/media/gallery/utils/aw;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/common/utils/MenuExecutor;

.field protected b:Landroid/view/ActionMode;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/utils/aw;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/m;->g:Z

    .line 20
    iput p2, p0, Lcom/meizu/media/gallery/ui/m;->h:I

    .line 31
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/m;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    .line 32
    iput-boolean p4, p0, Lcom/meizu/media/gallery/ui/m;->g:Z

    .line 33
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/m;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/m;->b:Landroid/view/ActionMode;

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

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/ui/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39bf

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

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/m;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJ)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/ActionMode;

    aput-object p2, v6, v2

    const-class p2, Landroid/view/Menu;

    aput-object p2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/m;->b:Landroid/view/ActionMode;

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/m;->b:Landroid/view/ActionMode;

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/m;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/m;->j:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/m;->a(Landroid/app/Activity;)V

    :cond_1
    return v8
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

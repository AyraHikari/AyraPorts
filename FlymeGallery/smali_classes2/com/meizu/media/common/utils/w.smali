.class public Lcom/meizu/media/common/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/w$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/meizu/media/common/utils/MenuExecutor;

.field protected b:Landroid/view/MenuInflater;

.field protected c:I

.field protected d:Z

.field private e:Lcom/meizu/media/common/utils/r;


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/meizu/media/common/utils/w;->c:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/w;->d:Z

    .line 17
    new-instance v0, Lcom/meizu/media/common/utils/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/common/utils/w$a;-><init>(Lcom/meizu/media/common/utils/w;Lcom/meizu/media/common/utils/w$1;)V

    iput-object v0, p0, Lcom/meizu/media/common/utils/w;->e:Lcom/meizu/media/common/utils/r;

    .line 20
    iput-object p1, p0, Lcom/meizu/media/common/utils/w;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    .line 21
    iput-object p2, p0, Lcom/meizu/media/common/utils/w;->b:Landroid/view/MenuInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/meizu/media/common/utils/p;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/meizu/media/common/utils/w;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/MenuExecutor;->d()Lcom/meizu/media/common/utils/p;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/AbsListView;Z)V
    .locals 1

    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 98
    iget-object v0, p0, Lcom/meizu/media/common/utils/w;->e:Lcom/meizu/media/common/utils/r;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/utils/r;->a(Landroid/widget/AbsListView;Z)V

    return-void
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/meizu/media/common/utils/w;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/MenuExecutor;->e()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/common/utils/r;->a(Landroid/widget/AbsListView;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/meizu/media/common/utils/w;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/MenuExecutor;->c()V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 26
    iget-object p1, p0, Lcom/meizu/media/common/utils/w;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJ)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 31
    iget-object p1, p0, Lcom/meizu/media/common/utils/w;->b:Landroid/view/MenuInflater;

    iget-object v0, p0, Lcom/meizu/media/common/utils/w;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/MenuExecutor;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 32
    iget-object p1, p0, Lcom/meizu/media/common/utils/w;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/MenuExecutor;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 48
    iget-object p2, p0, Lcom/meizu/media/common/utils/w;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/view/Menu;)Z

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/meizu/media/common/utils/w;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {p1, p2}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

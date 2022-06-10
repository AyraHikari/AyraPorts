.class public Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScaleGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MultiChoiceModeWrapper"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/ScaleGallery;

.field private b:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/ScaleGallery;)V
    .locals 0

    .line 2050
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 6

    .line 2108
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->b:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;->a(Landroid/view/ActionMode;IJZ)V

    .line 2111
    iget-object p2, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p2}, Lcom/meizu/common/widget/ScaleGallery;->getCheckedItemCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 2112
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;)V
    .locals 0

    .line 2054
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->b:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;

    return-void
.end method

.method public hasWrappedCallback()Z
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->b:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2090
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->b:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 2062
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->b:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2064
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->i(Lcom/meizu/common/widget/ScaleGallery;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2066
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/ScaleGallery;->setLongClickable(Z)V

    goto :goto_0

    .line 2068
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScaleGallery;->setLongClickable(Z)V

    :goto_0
    return v0

    :cond_1
    return p2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 2094
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->b:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;

    invoke-interface {v0, p1}, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 2096
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a:Lcom/meizu/common/widget/ScaleGallery;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/ScaleGallery;->a(Lcom/meizu/common/widget/ScaleGallery;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 2099
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->j(Lcom/meizu/common/widget/ScaleGallery;)V

    .line 2101
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->m()V

    .line 2103
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->a:Lcom/meizu/common/widget/ScaleGallery;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/ScaleGallery;->setLongClickable(Z)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 2086
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeWrapper;->b:Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Lcom/meizu/common/widget/ScaleGallery$MultiChoiceModeListener;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

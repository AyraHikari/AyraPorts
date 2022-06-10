.class Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MultiChoiceModeWrapper"
.end annotation


# instance fields
.field private mWrapped:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V
    .locals 0

    .line 2138
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasWrappedCallback()Z
    .locals 1

    .line 2146
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->mWrapped:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;

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

    .line 2178
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->mWrapped:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 2150
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->mWrapped:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2152
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1200(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2154
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {p1, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setLongClickable(Z)V

    goto :goto_0

    .line 2156
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setLongClickable(Z)V

    :goto_0
    return v1

    :cond_1
    return p2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 2182
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->mWrapped:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;

    invoke-interface {v0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 2184
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$602(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 2187
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->clearChoices()V

    .line 2189
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invalidateViews()V

    .line 2191
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setLongClickable(Z)V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 6

    .line 2196
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->mWrapped:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 2199
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getCheckedItemCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 2200
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 2174
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->mWrapped:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public setWrapped(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;)V
    .locals 0

    .line 2142
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->mWrapped:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;

    return-void
.end method

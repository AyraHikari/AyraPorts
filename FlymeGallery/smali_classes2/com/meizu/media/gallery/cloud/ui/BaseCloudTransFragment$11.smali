.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$11;
.super Lcom/meizu/media/common/utils/MenuExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->setupMultiChoiceCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic m:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$11;->m:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/meizu/media/common/utils/MenuExecutor;-><init>(Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$11;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$11;->m:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    const-string v1, "SimpleMultiChoiceListener MenuExecutor.updateSelectionButton()"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 660
    invoke-super {p0}, Lcom/meizu/media/common/utils/MenuExecutor;->c()V

    .line 661
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$11;->c:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$11;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/p;->g()I

    move-result v0

    .line 663
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$11;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/p;->f()I

    move-result v1

    .line 664
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$11;->c:Landroid/view/Menu;

    const v3, 0x7f090023

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/widget/SelectionButton;

    invoke-virtual {v2, v1}, Lcom/meizu/common/widget/SelectionButton;->setTotalCount(I)V

    .line 665
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$11;->c:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/SelectionButton;

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/SelectionButton;->setCurrentCount(I)V

    :cond_1
    return-void
.end method

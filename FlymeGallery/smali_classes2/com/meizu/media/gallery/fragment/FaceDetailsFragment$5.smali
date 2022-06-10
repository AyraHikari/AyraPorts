.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2533

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 583
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 584
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    .line 585
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    .line 587
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;

    if-eqz p1, :cond_1

    .line 588
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;

    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;->a()V

    .line 590
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 591
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;

    if-eqz p1, :cond_2

    .line 592
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;

    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;->b()V

    .line 594
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 595
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 597
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 598
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(ILjava/util/ArrayList;Z)V

    :cond_4
    return-void
.end method

.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/ui/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V
    .locals 0

    .line 2192
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/ListPopupWindow;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/ListPopupWindow;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2947

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2196
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->x:Z

    if-eqz v0, :cond_2

    .line 2197
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2198
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090011

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/view/View;)Landroid/view/View;

    .line 2200
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2202
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->m(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/ui/GalleryActionMenuItem;

    move-result-object v0

    .line 2204
    :goto_0
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 2206
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->x:Z

    if-nez v1, :cond_3

    .line 2207
    invoke-virtual {p1}, Lflyme/support/v7/widget/ListPopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x7

    .line 2209
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ListPopupWindow;->setHorizontalOffset(I)V

    :goto_1
    return-void
.end method

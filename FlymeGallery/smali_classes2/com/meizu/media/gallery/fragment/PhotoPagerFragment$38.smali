.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 4216
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$38;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$38;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x296a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 4219
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$38;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->u(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/ui/CloudThumbProgressor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4220
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$38;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 4221
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$38;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4222
    instance-of v0, p1, Lcom/meizu/media/gallery/ui/d;

    if-eqz v0, :cond_1

    .line 4223
    check-cast p1, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/d;->p()V

    :cond_1
    return-void
.end method

.class public Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;-><init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

.field final synthetic b:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->b:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    iput-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

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

    sget-object v3, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->b:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->b:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->f(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Z)Z

    .line 306
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->b:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->f(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->b:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->a(Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->b:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->b:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;->a()V

    .line 310
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->b:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->a(Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->b:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->e(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->b:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$MoreButtonViewHolder$1;->b:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$a;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->g(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Ljava/util/List;)V

    return-void
.end method

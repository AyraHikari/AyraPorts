.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 1867
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ae5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1870
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    if-eq p2, p1, :cond_3

    if-eq p2, v0, :cond_1

    goto/16 :goto_0

    .line 1882
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1883
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->v()V

    .line 1885
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-string v0, "cover_map"

    invoke-virtual {p2, v0, v8}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 1886
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1887
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f100146

    invoke-static {p2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1873
    :cond_3
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1874
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media-path"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1875
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set-title"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1876
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->C(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result v0

    const-string v1, "key-mediaset-count"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1877
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return p1
.end method

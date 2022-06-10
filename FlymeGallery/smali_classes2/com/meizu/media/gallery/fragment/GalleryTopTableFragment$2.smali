.class public Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/ActionBar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$2;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/app/ActionBar$Tab;

    aput-object p2, v6, v8

    const-class p2, Landroid/support/v4/app/FragmentTransaction;

    aput-object p2, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$2;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->g(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/GalleryViewPager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 178
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$2;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->g(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/GalleryViewPager;

    move-result-object p2

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/ui/GalleryViewPager;->setCurrentItem(I)V

    .line 179
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 180
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$2;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->h(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 181
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$2;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;Z)Z

    .line 182
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->e()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/meizu/media/gallery/ui/ActionBarTabView;

    if-eqz p2, :cond_1

    .line 183
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->e()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/ui/ActionBarTabView;

    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setRedDotVisibility(Z)V

    .line 185
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$2;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "key-gallery-tab-red-dot"

    invoke-interface {p2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$2;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->a()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 189
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string p2, "PS_Tab"

    const-string v0, "MeituTabPage"

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b(Lflyme/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public c(Lflyme/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

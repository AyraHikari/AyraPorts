.class public Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 497
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$3;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 500
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 502
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$3;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->g(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/GalleryViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$3;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->g(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/GalleryViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/GalleryViewPager;->setCurrentItem(I)V

    .line 504
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$3;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 505
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v0, "PS_Tab"

    const-string v1, "MeituTabPage"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

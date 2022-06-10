.class public Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x805

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 215
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;I)I

    .line 216
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$1;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->b(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;II)V

    return-void
.end method

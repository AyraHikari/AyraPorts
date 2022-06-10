.class public Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;I)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$2;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    iput p2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$2;->a:I

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

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x806

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$2;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PagerSlidingTabStrip"

    const-string v0, "scroll opt is being executed"

    .line 246
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$2;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;

    if-eqz p1, :cond_2

    .line 250
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$2;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;

    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$2;->a:I

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;->a(I)V

    .line 252
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$2;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$2;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

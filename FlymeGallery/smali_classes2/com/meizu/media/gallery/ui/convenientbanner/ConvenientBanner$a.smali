.class public Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c75

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    if-eqz v0, :cond_1

    .line 106
    invoke-static {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;)Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->b(Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-static {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;)Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    invoke-static {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;)Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setCurrentItem(I)V

    .line 109
    invoke-static {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->c(Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->d(Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

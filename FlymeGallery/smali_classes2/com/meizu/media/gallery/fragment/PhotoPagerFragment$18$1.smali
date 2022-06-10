.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18;)V
    .locals 0

    .line 3389
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2956

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3392
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 3393
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->r(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3394
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$18;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->r(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerLoader;->onContentChanged()V

    :cond_1
    return-void
.end method

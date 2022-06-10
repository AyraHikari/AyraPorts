.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70;)V
    .locals 0

    .line 9248
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 9251
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70;->a:Lcom/meizu/media/gallery/data/bi;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/data/bi;->u:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/media/gallery/data/bi;->u:Z

    .line 9252
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$70;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->p(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    return-void
.end method

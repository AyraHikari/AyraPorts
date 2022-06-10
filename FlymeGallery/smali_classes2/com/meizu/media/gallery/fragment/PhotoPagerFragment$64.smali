.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/t$a;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/t$a;)V
    .locals 0

    .line 8579
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$64;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$64;->a:Lcom/meizu/media/gallery/data/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$64;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x299a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 8582
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$64;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->u(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/ui/CloudThumbProgressor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->setFailed(Z)V

    .line 8583
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$64;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->u(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/ui/CloudThumbProgressor;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$64;->a:Lcom/meizu/media/gallery/data/t$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/t$a;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->setProgress(F)V

    .line 8584
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$64;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ap(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8585
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$64;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->u(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/ui/CloudThumbProgressor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->setVisibility(I)V

    :cond_1
    return-void
.end method

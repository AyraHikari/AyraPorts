.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a(Lcom/meizu/media/gallery/data/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;)V
    .locals 0

    .line 1807
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2945

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1810
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-boolean v0, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->X:Z

    .line 1811
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    .line 1812
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Y:Lcom/meizu/media/gallery/ui/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Y:Lcom/meizu/media/gallery/ui/r;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/r;->b()V

    .line 1813
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Y:Lcom/meizu/media/gallery/ui/r;

    const-string v0, "PhotoPagerFragment"

    const-string v1, "dismiss progress dialog."

    .line 1814
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

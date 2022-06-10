.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V
    .locals 0

    .line 8849
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$67;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$67;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x299d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "PhotoPagerFragment"

    const-string v2, "onLoadingTimeOut: "

    .line 8852
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8853
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$67;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    .line 8854
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$67;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-boolean v0, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->X:Z

    const/4 v0, 0x0

    .line 8855
    iput-object v0, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Y:Lcom/meizu/media/gallery/ui/r;

    .line 8856
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h(Z)V

    return-void
.end method

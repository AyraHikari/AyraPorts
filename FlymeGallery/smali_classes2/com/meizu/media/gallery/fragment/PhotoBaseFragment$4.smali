.class public Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$4;
.super Lcom/meizu/media/common/service/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-direct {p0}, Lcom/meizu/media/common/service/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2802

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->c(Z)V

    .line 252
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Lcom/meizu/media/gallery/ui/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Lcom/meizu/media/gallery/ui/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/p;->c()V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

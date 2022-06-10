.class public Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/j;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a67

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 176
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;->d:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/ui/DisplayImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;

    iget-boolean v3, v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/meizu/media/gallery/ui/DisplayImageView;->setBitmap(Landroid/graphics/Bitmap;IZ)V

    .line 177
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;->b:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;->d:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/ui/DisplayImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;->c:Z

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/DisplayImageView;->setActivated(Z)V

    :cond_1
    return-void
.end method

.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/y$c;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;Lcom/meizu/media/common/utils/y$c;)V
    .locals 0

    .line 9357
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->a:Lcom/meizu/media/common/utils/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 9361
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->a:Lcom/meizu/media/common/utils/y$c;

    invoke-interface {v0}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->X:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 9365
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncCheckImage, image for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " may be still processing.,height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    check-cast v1, Lcom/meizu/media/gallery/data/ap;

    iget v1, v1, Lcom/meizu/media/gallery/data/ap;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPagerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9366
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    .line 9367
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/data/bi;II)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->u:Landroid/graphics/Rect;

    .line 9368
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Y:Lcom/meizu/media/gallery/ui/r;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/ui/r;->a(II)V

    .line 9369
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$71;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Y:Lcom/meizu/media/gallery/ui/r;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/r;->a()V

    :cond_2
    :goto_0
    return-void
.end method

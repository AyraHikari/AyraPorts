.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;)V
    .locals 0

    .line 1240
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x299f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Z:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/meizu/media/gallery/ui/d;

    if-nez v0, :cond_1

    return-void

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    .line 1247
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Z:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->n()Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    .line 1248
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/data/bi;II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->u:Landroid/graphics/Rect;

    .line 1249
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Y:Lcom/meizu/media/gallery/ui/r;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/ui/r;->a(II)V

    .line 1250
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$68;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Y:Lcom/meizu/media/gallery/ui/r;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/r;->a()V

    return-void
.end method

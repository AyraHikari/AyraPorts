.class public Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/external/CameraPhotoFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/meizu/media/gallery/external/CameraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/CameraPhotoFragment;IZI)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;->d:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    iput p2, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;->a:I

    iput-boolean p3, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;->b:Z

    iput p4, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;->d:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->u(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 314
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;->d:Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    iget v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;->a:I

    iget-boolean v2, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;->b:Z

    iget v3, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Lcom/meizu/media/gallery/external/CameraPhotoFragment;IZI)Landroid/view/animation/Animation;

    const/4 v0, 0x1

    return v0
.end method

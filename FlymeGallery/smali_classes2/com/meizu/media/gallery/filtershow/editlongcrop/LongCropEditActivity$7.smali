.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$7;
.super Lcom/meizu/media/gallery/filtershow/geometry/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->startDeleteExitAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$7;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/animation/Animation;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 670
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$7;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$7;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setVisibility(I)V

    :cond_1
    return-void
.end method

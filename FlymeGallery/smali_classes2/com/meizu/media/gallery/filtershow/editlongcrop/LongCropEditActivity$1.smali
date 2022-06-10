.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->startEnterAnim(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    return-void
.end method

.method public run(Landroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    const v1, 0x7f0904d9

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    const v1, 0x7f09041c

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setSrcBmpShowRect(Landroid/graphics/RectF;)V

    .line 193
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->invalidate()V

    :cond_3
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;->run(Landroid/graphics/RectF;)V

    return-void
.end method

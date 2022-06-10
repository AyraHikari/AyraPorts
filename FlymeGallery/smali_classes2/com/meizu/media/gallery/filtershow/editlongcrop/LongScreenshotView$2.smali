.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback<",
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$2;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x195a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 929
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenshot view callback intersect mCurrentRegion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$2;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;->region:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot/longView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$2;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;->region:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$2;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->access$1902(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;)Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    .line 932
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$2;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    :cond_1
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 926
    check-cast p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$2;->run(Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;)V

    return-void
.end method

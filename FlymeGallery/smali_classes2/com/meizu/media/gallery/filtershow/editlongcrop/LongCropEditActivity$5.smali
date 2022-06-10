.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->showConfirmPopMenu()V
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

    .line 623
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$5;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$5dFygWNiIzk8lUAbVdwIGs9xhws(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->discard()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$LongCropEditActivity$5()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$5;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$5$5dFygWNiIzk8lUAbVdwIGs9xhws;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$5$5dFygWNiIzk8lUAbVdwIGs9xhws;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$5;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$5;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$5$Iv4jUlfMiK3iawPPDcRqxRFlUqE;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$5$Iv4jUlfMiK3iawPPDcRqxRFlUqE;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$5;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

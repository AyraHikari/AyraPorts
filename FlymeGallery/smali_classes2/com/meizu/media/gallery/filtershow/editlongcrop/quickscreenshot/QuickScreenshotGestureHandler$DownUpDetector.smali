.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownUpDetector"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mStillDown:Z

.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$1;)V
    .locals 0

    .line 582
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)V

    return-void
.end method

.method private setState(Z)V
    .locals 1

    .line 587
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;->mStillDown:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 589
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;->mStillDown:Z

    return-void
.end method


# virtual methods
.method public isDown()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;->mStillDown:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a56

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 593
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 601
    :cond_1
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;->setState(Z)V

    goto :goto_0

    .line 595
    :cond_2
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;->setState(Z)V

    :goto_0
    return-void
.end method

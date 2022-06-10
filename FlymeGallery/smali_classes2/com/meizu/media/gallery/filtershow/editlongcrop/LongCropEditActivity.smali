.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;
.super Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;
.source "SourceFile"


# static fields
.field private static final MAX_SHOW_TIP_TIMES:I = 0x3

.field private static final SHARE_CHECKBOX_CHECKED:Ljava/lang/String; = "checkbox_checked"

.field private static final TAG:Ljava/lang/String; = "screenshot/activity"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mEditPanel:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

.field private mFilePath:Ljava/lang/String;

.field private mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

.field private mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

.field private mQuickScreenshot:Z

.field private mRedoBtn:Landroid/widget/ImageView;

.field private mSavedUri:Landroid/net/Uri;

.field private final mShareReceiver:Landroid/content/BroadcastReceiver;

.field private mShowCancelPopMenu:Z

.field private mTransView:Lcom/meizu/media/gallery/ui/AnimatorView;

.field private mUndoBtn:Landroid/widget/ImageView;

.field private menuHeight:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mShowCancelPopMenu:Z

    .line 199
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$2;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mShareReceiver:Landroid/content/BroadcastReceiver;

    .line 223
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->menuHeight:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->exeMenuAnimation()V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mSavedUri:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Landroid/net/Uri;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->sharePicture(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->sendScreenshotNotification(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->startDiscardExitAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private configImageShow(Z)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    const/4 v0, 0x0

    const/16 v5, 0x18cc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    return-object p1

    :cond_0
    const v0, 0x7f090246

    .line 256
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    if-eqz p1, :cond_2

    .line 260
    new-instance p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenShotView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 262
    :cond_2
    new-instance p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;-><init>(Landroid/content/Context;)V

    .line 264
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 265
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object p1
.end method

.method private configTopMenuUI()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    sget v0, Lcom/meizu/media/gallery/utils/w;->l:I

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fringeHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenshot/activity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v0, :cond_1

    .line 242
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    const/16 v0, 0x50

    :cond_1
    const v1, 0x7f0904d9

    .line 246
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0904f6

    .line 247
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mUndoBtn:Landroid/widget/ImageView;

    const v2, 0x7f0903ec

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mRedoBtn:Landroid/widget/ImageView;

    .line 250
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 252
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private deleteScreenshot()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 619
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meizu/media/gallery/utils/w;->c(Landroid/content/Context;Ljava/lang/String;)I

    return-void
.end method

.method private deleteTmpFile()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 749
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mQuickScreenshot:Z

    if-nez v0, :cond_1

    .line 750
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private exeMenuAnimation()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0904d9

    .line 271
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09041c

    .line 272
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 274
    sget v3, Lcom/meizu/media/gallery/utils/w;->l:I

    if-gtz v3, :cond_1

    .line 275
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    const/16 v3, 0x50

    :cond_1
    const/16 v4, 0x2c

    .line 278
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x68

    .line 279
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 281
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v4, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v7, 0x12c

    .line 282
    invoke-virtual {v5, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v9, 0x64

    .line 283
    invoke-virtual {v5, v9, v10}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    if-eqz v1, :cond_2

    .line 284
    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 288
    invoke-virtual {v1, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 289
    invoke-virtual {v1, v9, v10}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    if-eqz v2, :cond_4

    .line 290
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 291
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static getBottomPadding(Landroid/content/Context;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18c8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 217
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bottom has padding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenshot/activity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705f9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private hasModifications()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->hadModified()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private initBottomPadding()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f09041c

    .line 233
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 235
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private initMenuHeight()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    sget v0, Lcom/meizu/media/gallery/utils/w;->l:I

    if-gtz v0, :cond_1

    .line 226
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    const/16 v0, 0x50

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->menuHeight:Landroid/graphics/Point;

    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x68

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public static synthetic lambda$pvqpItxfkXl8_2O2-XcOv9NurYg(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->startDeleteExitAnimation()V

    return-void
.end method

.method static synthetic lambda$startDiscardExitAnimation$4(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18e4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 700
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mEditPanel:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    if-eqz v0, :cond_1

    .line 756
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->detach()V

    .line 758
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->release()V

    .line 759
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-eqz v0, :cond_2

    .line 760
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->release()V

    :cond_2
    return-void
.end method

.method private static saveUsage(ZZLandroid/graphics/RectF;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v9

    const-class v5, Landroid/graphics/RectF;

    aput-object v5, v6, v2

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v10, 0x18e0

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 773
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    const-string p0, "short"

    goto :goto_0

    :cond_1
    const-string p0, "long"

    :goto_0
    const-string v2, "from"

    .line 775
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p0, "share"

    goto :goto_1

    :cond_2
    const-string p0, "save"

    :goto_1
    const-string p1, "result"

    .line 776
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 777
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 778
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Lcom/meizu/media/gallery/utils/bs;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {p1, p0}, Lcom/meizu/media/gallery/utils/bs;->a(FF)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move p0, v9

    goto :goto_2

    :cond_4
    move p0, v8

    :goto_2
    const-string p1, "1"

    const-string p2, "0"

    if-eqz p0, :cond_5

    move-object p0, p1

    goto :goto_3

    :cond_5
    move-object p0, p2

    :goto_3
    const-string v2, "cut"

    .line 779
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "text"

    .line 781
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "paint"

    .line 782
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "arrow"

    .line 783
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "blur"

    .line 784
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "border"

    .line 785
    invoke-interface {v1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "line"

    .line 786
    invoke-interface {v1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "round"

    .line 787
    invoke-interface {v1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 789
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_4

    :cond_6
    move p2, v8

    :goto_4
    if-ge v8, p2, :cond_10

    .line 792
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 793
    instance-of v11, v10, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v11, :cond_7

    .line 794
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 795
    :cond_7
    instance-of v11, v10, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v11, :cond_d

    .line 796
    invoke-virtual {v10}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result v10

    if-ne v10, v9, :cond_8

    .line 798
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    if-nez v10, :cond_9

    .line 800
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const/4 v11, 0x6

    if-eq v10, v11, :cond_c

    const/16 v11, 0xa

    if-ne v10, v11, :cond_a

    goto :goto_5

    :cond_a
    if-eq v10, v0, :cond_b

    const/16 v11, 0x8

    if-ne v10, v11, :cond_f

    .line 804
    :cond_b
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 802
    :cond_c
    :goto_5
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 806
    :cond_d
    invoke-virtual {v10}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v11

    if-nez v11, :cond_e

    .line 807
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 808
    :cond_e
    invoke-virtual {v10}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_f

    .line 809
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 813
    :cond_10
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p0

    const-string p1, "screenshot_edit_end"

    const-string p2, "ScreenshotEditPage"

    invoke-virtual {p0, p1, p2, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private sendScreenshotNotification(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "screenshot/activity"

    if-nez p1, :cond_1

    const-string p1, "sendScreenshotNotification bitmap null"

    .line 539
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 545
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 546
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    sub-int/2addr v2, v4

    .line 549
    div-int/2addr v2, v10

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v4

    .line 550
    div-int/2addr v3, v10

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 551
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    add-int v6, v2, v4

    add-int/2addr v4, v3

    .line 552
    invoke-virtual {v5, v2, v3, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 553
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 554
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 555
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v8, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v5, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 557
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mma, MMM dd, yyyy"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    const-string p1, "Screenshot (%s)"

    .line 558
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 559
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "image/jpg"

    .line 560
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    .line 561
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    .line 562
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "file_path"

    .line 563
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.systemui.action.SHARE_SCREENSHOT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "intent"

    .line 567
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 568
    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000000

    .line 569
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 571
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.systemui.action.DELETE_SCREENSHOT"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.systemui"

    const-string v6, "com.android.systemui.screenshot.DeleteScreenshotReceiver"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 573
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x315

    const-string p3, "notification_id"

    .line 574
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 577
    new-instance p3, Landroid/content/ComponentName;

    const-string v4, "com.android.systemui.screenshot.ScreenshotExService"

    invoke-direct {p3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p3, "imageuri"

    .line 578
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "croppedicon"

    .line 579
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "deleteintent"

    .line 580
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "shareintent"

    .line 581
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 583
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "sendScreenshotNotification start service failed"

    .line 585
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private sharePicture(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 481
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/png"

    .line 482
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 484
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 487
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    const-string v2, "file_path"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "checkbox_checked"

    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startShareView : isCheck "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "screenshot/activity"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x7f100278

    .line 492
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_IS_SHOW_CHECK_BOX"

    .line 494
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "KEY_IS_CHECK_BOX_CHECKED"

    .line 496
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x7f100277

    .line 498
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KEY_CHECK_BOX_TEXT"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_NEED_HIDE_STATUS_BAR_ON_LANDSCAPE"

    .line 500
    invoke-virtual {v3, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "KEY_HIDE_STATUS_BAR_ON_PORTRAIT"

    .line 502
    invoke-virtual {v3, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 509
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotShareReceiver;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, v8, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "KEY_MEIZU_INTENT_SENDER"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 516
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 517
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showConfirmPopMenu()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 623
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$5;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    const v2, 0x7f100005

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 628
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method private showMovePhotoToast()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.android.gallery3d_preferences"

    .line 827
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "long_crop_slide_picture_tip_show_times"

    .line 828
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 830
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100207

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    const/16 v5, 0x30

    .line 831
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070131

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 832
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07012f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr v6, v7

    .line 831
    invoke-virtual {v4, v5, v0, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 833
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 834
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private startDeleteExitAnimation()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0904d9

    .line 632
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09041c

    .line 633
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 635
    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x32

    .line 636
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v8, 0x12c

    .line 637
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 638
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v12, 0x3e800000    # 0.25f

    invoke-direct {v4, v12, v11, v12, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 639
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    new-array v1, v3, [F

    .line 641
    fill-array-data v1, :array_1

    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 642
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 643
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 644
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v12, v11, v12, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 645
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const v1, 0x7f090403

    .line 647
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xff

    .line 649
    invoke-static {v2, v0}, Lcom/meizu/media/gallery/utils/bs;->a(II)[I

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1c2

    .line 650
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    .line 651
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 652
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v12, v11, v12, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 653
    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$6;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$6;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 659
    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$WnU_pK9WZPU0-22eWYmCIpNcOV8;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$WnU_pK9WZPU0-22eWYmCIpNcOV8;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 664
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const v0, 0x7f010046

    .line 666
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 667
    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$7;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$7;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 673
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startDiscardExitAnimation(Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x18dc

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 677
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    if-eqz v0, :cond_3

    const v0, 0x7f090403

    .line 678
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    if-eqz v8, :cond_1

    .line 680
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 683
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 684
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mTransView:Lcom/meizu/media/gallery/ui/AnimatorView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 685
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mTransView:Lcom/meizu/media/gallery/ui/AnimatorView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->getCropInView()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 688
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 689
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->menuHeight:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 691
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v3, v5

    const/high16 v5, 0x3e800000    # 0.25f

    .line 692
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 693
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    add-float/2addr v6, v2

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->menuHeight:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    add-float v12, v6, v2

    .line 695
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mTransView:Lcom/meizu/media/gallery/ui/AnimatorView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/AnimatorView;->a()V

    .line 696
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mTransView:Lcom/meizu/media/gallery/ui/AnimatorView;

    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->getVisiblePreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/meizu/media/gallery/ui/AnimatorView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x1f4

    const/4 v14, 0x0

    new-instance v15, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ed70a3d    # 0.42f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v15, v1, v4, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 697
    invoke-virtual/range {v10 .. v15}, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a(FFIILandroid/animation/TimeInterpolator;)Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    move-result-object v1

    const/16 v4, 0x1f4

    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v11, 0x3dcccccd    # 0.1f

    invoke-direct {v10, v5, v11, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 698
    invoke-virtual {v1, v3, v4, v9, v10}, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a(FIILandroid/animation/TimeInterpolator;)Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    move-result-object v1

    .line 696
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/AnimatorView;->a(Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;)Lcom/meizu/media/gallery/ui/AnimatorView;

    move-result-object v1

    .line 699
    invoke-virtual {v1, v9, v9}, Lcom/meizu/media/gallery/ui/AnimatorView;->a(IZ)Lcom/meizu/media/gallery/ui/AnimatorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/AnimatorView;->b()Lcom/meizu/media/gallery/ui/AnimatorView;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$_RQO-lU730-xHn9AA20YyHH4ye8;

    invoke-direct {v2, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$_RQO-lU730-xHn9AA20YyHH4ye8;-><init>(Ljava/lang/Runnable;)V

    .line 700
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/AnimatorView;->setCallback(Ljava/lang/Runnable;)Lcom/meizu/media/gallery/ui/AnimatorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/AnimatorView;->c()V

    .line 701
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mTransView:Lcom/meizu/media/gallery/ui/AnimatorView;

    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/ui/AnimatorView;->setVisibility(I)V

    const v1, 0x7f0904d9

    .line 703
    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09041c

    .line 704
    invoke-virtual {v7, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 705
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 706
    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v5, v11, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0xc8

    .line 707
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 708
    new-instance v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$8;

    invoke-direct {v8, v7, v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$8;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 716
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 718
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v1, v3, [F

    .line 719
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 720
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v5, v11, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x1f4

    .line 721
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 722
    new-instance v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$9;

    invoke-direct {v2, v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$9;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 731
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const v0, 0x7f090246

    .line 733
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-array v1, v3, [F

    .line 734
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 735
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v5, v11, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x32

    .line 736
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 737
    new-instance v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$10;

    invoke-direct {v2, v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$10;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 744
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startEnterAnim(Landroid/graphics/RectF;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/RectF;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mTransView:Lcom/meizu/media/gallery/ui/AnimatorView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/ui/AnimatorView;->a(IZ)Lcom/meizu/media/gallery/ui/AnimatorView;

    .line 179
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mTransView:Lcom/meizu/media/gallery/ui/AnimatorView;

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mQuickScreenshot:Z

    const/4 v9, 0x1

    new-instance v10, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;

    invoke-direct {v10, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$1;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->load(Landroid/content/Context;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;ZZLcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;)V

    return-void
.end method


# virtual methods
.method public discard()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 607
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->deleteTmpFile()V

    .line 608
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->finish()V

    .line 614
    invoke-virtual {p0, v0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    return-object v0
.end method

.method public synthetic lambda$onCreate$0$LongCropEditActivity(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x18e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/c;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$onCreate$1$LongCropEditActivity(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$onMenuItemClick$2$LongCropEditActivity(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x18e6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 396
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    if-nez p2, :cond_4

    .line 399
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mQuickScreenshot:Z

    if-eqz p1, :cond_2

    .line 400
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->deleteScreenshot()V

    goto :goto_0

    .line 402
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->deleteTmpFile()V

    .line 404
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$pvqpItxfkXl8_2O2-XcOv9NurYg;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$pvqpItxfkXl8_2O2-XcOv9NurYg;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "result"

    const-string v0, "delete"

    .line 407
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p2

    const-string v0, "screenshot_edit_end"

    const-string v1, "ScreenshotEditPage"

    invoke-virtual {p2, v0, v1, p1}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 409
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mShowCancelPopMenu:Z

    .line 410
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public synthetic lambda$startDeleteExitAnimation$3$LongCropEditActivity(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18e5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    .line 662
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/utils/aj;->c(Landroid/view/Window;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x18d1

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p1, "screenshot/activity"

    const-string p2, "onActivityResult()"

    .line 431
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "screenshot/activity"

    const-string v1, "onBackPressed()"

    .line 591
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 596
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mShowCancelPopMenu:Z

    if-eqz v0, :cond_3

    .line 597
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->hadModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->showConfirmPopMenu()V

    goto :goto_0

    .line 600
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$5dFygWNiIzk8lUAbVdwIGs9xhws;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$5dFygWNiIzk8lUAbVdwIGs9xhws;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->startDiscardExitAnimation(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context not initialized:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryAppImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->finish()V

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-nez v0, :cond_2

    .line 108
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->genImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    .line 110
    :cond_2
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    .line 112
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 114
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/aj;->c(Landroid/view/Window;I)V

    .line 117
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "quickScreenshot"

    .line 118
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mQuickScreenshot:Z

    const-string v0, "dst"

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 120
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v0, "filePath"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() mFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " quickScreenshot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mQuickScreenshot:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " srcBmpDrawRect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "screenshot/activity"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v2

    new-instance v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$dvAvP51aw_YdJPdeRFPOnZW5Jfo;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$dvAvP51aw_YdJPdeRFPOnZW5Jfo;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    invoke-virtual {v2, v4}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    const v2, 0x7f0c0027

    .line 130
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->setContentView(I)V

    .line 131
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->initMenuHeight()V

    .line 132
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->initBottomPadding()V

    .line 134
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->configTopMenuUI()V

    .line 136
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mQuickScreenshot:Z

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->configImageShow(Z)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    .line 137
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    const v4, 0x7f090182

    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setDoodleEditText(Landroid/widget/EditText;)V

    const v2, 0x7f090282

    .line 139
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/AnimatorView;

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mTransView:Lcom/meizu/media/gallery/ui/AnimatorView;

    .line 141
    new-instance v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    const v4, 0x7f09041c

    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-direct {v2, p0, v4, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mEditPanel:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    const-string v2, "keyguard"

    .line 143
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate() secure:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    .line 146
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/app/Activity;)V

    .line 149
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v4, "content://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 151
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 152
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$ydx7yf67xSqjiXlt4s_rcu4S3JA;

    invoke-direct {v7, p0, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$ydx7yf67xSqjiXlt4s_rcu4S3JA;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;Landroid/net/Uri;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 155
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const-wide/16 v9, 0xfa

    .line 157
    :try_start_0
    invoke-virtual {v6, v9, v10}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, " query InterruptedException "

    .line 159
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate() query mFilePath:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cost:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 171
    :cond_7
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->startEnterAnim(Landroid/graphics/RectF;)V

    .line 173
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->showMovePhotoToast()V

    .line 174
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mShareReceiver:Landroid/content/BroadcastReceiver;

    const-string v0, "share_confirm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->registerReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    const p1, 0x7f10045a

    .line 166
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 167
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "screenshot/activity"

    const-string v1, "onDestroy"

    .line 766
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onDestroy()V

    .line 768
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->release()V

    .line 769
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mShareReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    const-string v2, "screenshot/activity"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isProcessing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "onMenuItemClick() invalid state"

    .line 385
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 389
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f09014c

    if-ne p1, v1, :cond_2

    const-string p1, "onMenuItemClick() cancel clicked"

    .line 391
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v0, [Ljava/lang/String;

    const v1, 0x7f10016e

    .line 392
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    new-array v0, v0, [I

    const v1, 0x7f06014f

    aput v1, v0, v8

    .line 394
    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$7mgFHv7I5_Nq8YqSUDqfY27GjKQ;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$LongCropEditActivity$7mgFHv7I5_Nq8YqSUDqfY27GjKQ;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;[Ljava/lang/String;[ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->show()V

    goto :goto_0

    :cond_2
    const v1, 0x7f090411

    if-ne p1, v1, :cond_3

    const-string p1, "onMenuItemClick() save clicked"

    .line 415
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->saveImage(Z)V

    goto :goto_0

    :cond_3
    const v1, 0x7f090443

    if-ne p1, v1, :cond_4

    const-string p1, "onMenuItemClick() share clicked"

    .line 419
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->saveImage(Z)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0904f6

    if-ne p1, v0, :cond_5

    .line 422
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->undo()V

    goto :goto_0

    :cond_5
    const v0, 0x7f0903ec

    if-ne p1, v0, :cond_6

    .line 424
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->redo()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 10

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 296
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent() intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenshot/activity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v1, "filePath"

    .line 303
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNewIntent() mFilePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "quickScreenshot"

    .line 306
    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onNewIntent() quickScreenshot:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mQuickScreenshot:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "dst"

    .line 309
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onNewIntent() drawRect:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 312
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    .line 314
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->isFinishing()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 317
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->release()V

    const-string v0, "onNewIntent() activity isFinishing, will start new activity"

    .line 320
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.meizu.media.gallery.LONG_SCREENSHOT_EDIT"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "image/*"

    .line 322
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_3

    .line 325
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 327
    :cond_3
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 330
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "onNewIntent() startActivity failed"

    .line 332
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    .line 337
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-nez v1, :cond_5

    return-void

    .line 341
    :cond_5
    iput-boolean v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mQuickScreenshot:Z

    .line 342
    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->configImageShow(Z)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    .line 343
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mEditPanel:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    if-eqz v1, :cond_6

    .line 344
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->updateImageShow(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;Landroid/view/View;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 348
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v4, v1

    goto :goto_3

    :cond_7
    move-object v4, v6

    .line 349
    :goto_3
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;->release()V

    .line 350
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->release()V

    .line 351
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mTransView:Lcom/meizu/media/gallery/ui/AnimatorView;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mQuickScreenshot:Z

    const/4 v7, 0x0

    new-instance v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$3;

    invoke-direct {v8, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$3;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->load(Landroid/content/Context;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;ZZLcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;)V

    return-void
.end method

.method public saveImage(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x18d3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->getAllDoodles()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 441
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-nez v0, :cond_2

    .line 442
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->finish()V

    return-void

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->delayShowSavingProgress()V

    .line 448
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->getFinalPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 451
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->finish()V

    return-void

    .line 454
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mPhotoView:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->getCrop()Landroid/graphics/RectF;

    move-result-object v6

    .line 457
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mQuickScreenshot:Z

    invoke-static {v1, p1, v6, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->saveUsage(ZZLandroid/graphics/RectF;Ljava/util/List;)V

    .line 459
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mQuickScreenshot:Z

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mFilePath:Ljava/lang/String;

    new-instance v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;

    invoke-direct {v7, p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity$4;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;ZLandroid/graphics/Bitmap;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->save(Landroid/content/Context;ZLjava/util/Vector;Ljava/lang/String;Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V

    return-void
.end method

.method public setRedoBtnClickable(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x18e2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mRedoBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 823
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mRedoBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f080187

    goto :goto_0

    :cond_1
    const p1, 0x7f080188

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSaveButState(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f090411

    .line 372
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method public setUndoBtnClickable(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x18e1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mUndoBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 818
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->mUndoBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f08018a

    goto :goto_0

    :cond_1
    const p1, 0x7f08018b

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setupContentFull()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 211
    sget v2, Lcom/meizu/media/gallery/utils/w;->n:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    sget v2, Lcom/meizu/media/gallery/utils/w;->m:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

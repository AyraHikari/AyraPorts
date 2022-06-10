.class public Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/utils/LandingPageCommonImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentWebView"
.end annotation


# instance fields
.field protected mBlockImage:Z

.field protected mClearHistory:Z

.field protected mDownloadListener:Landroid/webkit/DownloadListener;

.field protected mLastProgress:I

.field protected mProgress:I

.field protected mProgressHeight:F

.field protected mProgressPaint:Landroid/graphics/Paint;

.field protected mStateBitmap:Landroid/graphics/Bitmap;

.field protected mUrl:Ljava/lang/String;

.field private mWebViewClient:Landroid/webkit/WebViewClient;

.field final synthetic this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;


# direct methods
.method public constructor <init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Landroid/content/Context;ZZ)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    .line 423
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 350
    new-instance p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$1;

    invoke-direct {p1, p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$1;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;)V

    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mDownloadListener:Landroid/webkit/DownloadListener;

    .line 368
    new-instance p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2;

    invoke-direct {p1, p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;)V

    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 425
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->initWebViewSetting()V

    .line 426
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->initCookie()V

    .line 427
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->initWebViewClient()V

    .line 428
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->initWebChromeClient()V

    const-string p1, ""

    .line 430
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mUrl:Ljava/lang/String;

    .line 432
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mProgressHeight:F

    .line 433
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mProgressPaint:Landroid/graphics/Paint;

    .line 434
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mProgressPaint:Landroid/graphics/Paint;

    const-string p2, "#fff45600"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p3, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 440
    :cond_0
    iput-boolean p4, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mBlockImage:Z

    .line 441
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mDownloadListener:Landroid/webkit/DownloadListener;

    invoke-virtual {p0, p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method


# virtual methods
.method protected initCookie()V
    .locals 7

    const/4 v0, 0x1

    .line 445
    invoke-static {v0}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    .line 446
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 447
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 449
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setAcceptThirdPartyCookies"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/webkit/WebView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 451
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected initWebChromeClient()V
    .locals 1

    .line 509
    new-instance v0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$3;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$3;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;)V

    invoke-virtual {p0, v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method protected initWebViewClient()V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method protected initWebViewSetting()V
    .locals 7

    .line 458
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 459
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 460
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 461
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 462
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 463
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 464
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, -0x1

    .line 465
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 466
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 467
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/16 v2, 0x64

    .line 468
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 470
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_0

    const-string v2, "SYSTEM_UID"

    .line 472
    invoke-static {v2}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 473
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "databases"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 477
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 479
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    :goto_0
    const-wide/32 v4, 0x500000

    .line 481
    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 482
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "cache"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 487
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :catchall_0
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 490
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const-string v2, "UTF-8"

    .line 491
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 493
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 496
    :try_start_1
    const-class v2, Landroid/webkit/WebSettings;

    const-string v4, "setMixedContentMode"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 541
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->stopLoading()V

    .line 542
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    :catchall_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 550
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mStateBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 551
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 552
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mStateBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mStateBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 553
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mStateBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 552
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 555
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 556
    iget v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mProgress:I

    iget v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mLastProgress:I

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 557
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mProgress:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    int-to-float v5, v0

    iget v6, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mProgressHeight:F

    iget-object v7, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mProgressPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 558
    iget p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mProgress:I

    iput p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mLastProgress:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string p1, "http"

    .line 564
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 567
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOverrideUrlLoading(), deeplink="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "zklog_LandingPageCommon"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 569
    :try_start_0
    invoke-static {p2, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 570
    iget-object v3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    iget-object v3, v3, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 575
    :try_start_1
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    iget-object v0, v0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onOverrideUrlLoading(), deeplink to launch apk ok"

    .line 576
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "onOverrideUrlLoading(), deeplink to launch apk failed"

    .line 578
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 581
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOverrideUrlLoading() startActivity catch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOverrideUrlLoading() for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " catch "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return p1
.end method

.method protected onPageFinishedForContentWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 600
    iget-boolean p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mBlockImage:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 601
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 604
    :cond_0
    iget-boolean p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mClearHistory:Z

    if-eqz p2, :cond_1

    .line 605
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 606
    iput-boolean v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mClearHistory:Z

    :cond_1
    return-void
.end method

.method protected onPageStartedForContentWebView(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 594
    iget-boolean p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mBlockImage:Z

    if-eqz p2, :cond_0

    .line 595
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :cond_0
    return-void
.end method

.method protected onUpdateVisitedHistory(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showStateBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mStateBitmap:Landroid/graphics/Bitmap;

    .line 616
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->invalidate()V

    return-void
.end method

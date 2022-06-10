.class public Lcom/meizu/media/gallery/ad/GallerySplashLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c:Z

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c:Z

    if-nez v0, :cond_1

    return-void

    .line 153
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c:Z

    .line 155
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 157
    sget-object p1, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a:Ljava/lang/String;

    const-string p2, "hide error. context is null"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const v1, 0x7f010025

    .line 163
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f010026

    .line 166
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;-><init>(Lcom/meizu/media/gallery/ad/GallerySplashLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ad/GallerySplashLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a:Ljava/lang/String;

    const-string v1, "show error. context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c:Z

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 42
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0030

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/meizu/media/gallery/ad/GallerySplashLayout$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$1;-><init>(Lcom/meizu/media/gallery/ad/GallerySplashLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f090466

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;

    .line 65
    new-instance v4, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;

    invoke-direct {v4, p0, v2, v1}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;-><init>(Lcom/meizu/media/gallery/ad/GallerySplashLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->setSplashAdCallback(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;)V

    .line 143
    invoke-virtual {v3}, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->loadSplashAd()V

    .line 145
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c:Z

    return v0
.end method

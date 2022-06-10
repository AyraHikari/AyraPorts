.class public Lcom/meizu/advertise/utils/LandingPageCommonImpl;
.super Lcom/meizu/advertise/utils/LandingPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;,
        Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;,
        Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;
    }
.end annotation


# static fields
.field private static final CLICK_TO_FRESH_PROMPT_CN:Ljava/lang/String; = "\u70b9\u51fb\u5237\u65b0"

.field private static final CLICK_TO_FRESH_PROMPT_EN:Ljava/lang/String; = "Click to refresh"

.field private static final NET_INVALID_PROMPT_CN:Ljava/lang/String; = "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff01"

.field private static final NET_INVALID_PROMPT_EN:Ljava/lang/String; = "Current network unavailable!"

.field public static final PAGE_TYPE_COMMON:I = 0x2

.field private static final TAG:Ljava/lang/String; = "zklog_LandingPageCommon"


# instance fields
.field private mChannel:Ljava/lang/String;

.field private mCloseIntent:Ljava/lang/String;

.field private mContainer:Landroid/widget/FrameLayout;

.field private mContentWebView:Landroid/webkit/WebView;

.field private mData:Landroid/os/Bundle;

.field private mIsResumed:Z

.field private mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mStateTextView:Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

.field private mUrl:Ljava/lang/String;

.field private mWebTitleChangedListener:Lcom/meizu/advertise/api/WebTitleChangedListener;

.field private titlebarheight:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/meizu/advertise/api/WebTitleChangedListener;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/meizu/advertise/utils/LandingPage;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mIsResumed:Z

    .line 66
    iput p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->titlebarheight:I

    .line 238
    new-instance p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl$3;

    invoke-direct {p1, p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$3;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V

    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    iput-object p3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mWebTitleChangedListener:Lcom/meizu/advertise/api/WebTitleChangedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/webkit/WebView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->finishCurActivity()V

    return-void
.end method

.method static synthetic access$102(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mIsResumed:Z

    return p0
.end method

.method static synthetic access$300(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->titlebarheight:I

    return p0
.end method

.method static synthetic access$400(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/widget/FrameLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mStateTextView:Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    return-object p0
.end method

.method static synthetic access$502(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;)Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mStateTextView:Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mChannel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/os/Bundle;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mData:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Lcom/meizu/advertise/api/WebTitleChangedListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mWebTitleChangedListener:Lcom/meizu/advertise/api/WebTitleChangedListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->goBack()V

    return-void
.end method

.method private finishCurActivity()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mCloseIntent:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mCloseIntent:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :catchall_0
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/meizu/advertise/utils/LandingPageCommonImpl$4;

    invoke-direct {v1, p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$4;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, ""

    :try_start_0
    const-string v2, "activity"

    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 78
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 79
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 80
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method private goBack()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->finishCurActivity()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContentWebView()Landroid/webkit/WebView;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "adchannel"

    .line 91
    invoke-super {p0, p1}, Lcom/meizu/advertise/utils/LandingPage;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "zklog_LandingPageCommon"

    const-string v1, "onCreate() start"

    .line 92
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mIntent:Landroid/content/Intent;

    .line 97
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContainer:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 99
    iget-object v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 100
    iget-object v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 104
    :try_start_1
    new-instance v2, Landroid/content/IntentFilter;

    const-string v5, "landingpage_reloadwebview"

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3e8

    .line 105
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 106
    iget-object v5, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-string v2, "url"

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "zkdata"

    .line 113
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mData:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    const-string v6, "closeintent"

    .line 115
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mCloseIntent:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 118
    :cond_0
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mChannel:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mChannel:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_4
    const-string v0, "Can\'t read Channel in LandingPage"

    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v2, :cond_7

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 127
    iput-object v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mUrl:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/advertise/utils/Util;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    new-instance v0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, v4, v4}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    .line 132
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mUrl:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mUrl:Ljava/lang/String;

    const-string v4, "text/html; charset=UTF-8"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    iget v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->titlebarheight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140
    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 142
    :cond_4
    new-instance v0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mStateTextView:Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    iget v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->titlebarheight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 145
    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mStateTextView:Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff01"

    .line 148
    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "Current network unavailable!"

    .line 151
    :cond_5
    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mStateTextView:Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    invoke-virtual {v1, v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mStateTextView:Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    new-instance v1, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;

    invoke-direct {v1, p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V

    invoke-virtual {v0, v1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_6

    .line 182
    new-instance v0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V

    iput-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    .line 217
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    :try_start_5
    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    :catchall_2
    :cond_6
    :goto_2
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate(), load url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const-string v0, "onCreate(), url is null"

    .line 227
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    invoke-direct {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->finishCurActivity()V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 312
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/advertise/utils/LandingPage;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "zklog_LandingPageCommon"

    const-string v1, "onNewIntent() start"

    .line 252
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    const-string v1, "url"

    .line 254
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mUrl:Ljava/lang/String;

    .line 256
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 257
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mUrl:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "text/html; charset=UTF-8"

    invoke-virtual {p1, v1, v3, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent(), load url:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mIsResumed:Z

    .line 282
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mIsResumed:Z

    .line 274
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mContentWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mIsResumed:Z

    return-void
.end method

.class public Lcom/meizu/adplatform/api/activity/WebSurfingActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/DownloadDialogFactory;
.implements Lcom/meizu/advertise/api/OfflineNoticeFactory;
.implements Lcom/meizu/advertise/api/WebTitleChangedListener;


# instance fields
.field a:Lcom/meizu/common/widget/EmptyView;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field private d:Lcom/meizu/advertise/api/WebHandler;

.field private e:Lcom/meizu/advertise/api/OfflineNoticeHelper;

.field private f:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

.field private g:Ljava/lang/String;

.field private h:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->f:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    return-void
.end method

.method static synthetic a(Lcom/meizu/adplatform/api/activity/WebSurfingActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->h:Landroid/webkit/WebView;

    return-object p0
.end method

.method private static a(Landroid/view/Window;Z)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x11

    .line 151
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/adplatform/api/activity/WebSurfingActivity;)Lcom/meizu/advertise/api/WebHandler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    return-object p0
.end method

.method private static b(Landroid/view/Window;Z)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    .line 160
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public cancelNotice()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->e:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->cancelNotice()V

    :cond_0
    return-void
.end method

.method public createDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 164
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1010355

    .line 165
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->d(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p2, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p3, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 63
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0xc000000

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x2700

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v2, -0x80000000

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const-string v0, "keyguard"

    .line 76
    invoke-virtual {p0, v0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    .line 78
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onCreate isKeyguardLocked"

    .line 79
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v0, v2, :cond_1

    const-string v0, "Build.VERSION.SDK_INT > Build.VERSION_CODES.O"

    .line 82
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "Build.VERSION.SDK_INT < Build.VERSION_CODES.O"

    .line 84
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "channel"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->g:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSurfingActivity onCreate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;)I

    .line 93
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v3, ""

    .line 95
    invoke-virtual {v0, v3}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v3}, Lflyme/support/v7/app/ActionBar;->a(Z)V

    .line 97
    invoke-virtual {v0, v2}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->g:Ljava/lang/String;

    const-string v3, "zk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    new-instance v0, Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/meizu/advertise/api/WebTitleChangedListener;)V

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->f:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    .line 103
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->f:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->onCreate(Landroid/os/Bundle;)V

    .line 104
    new-instance v0, Lcom/meizu/advertise/api/WebHandler;

    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->f:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-virtual {v1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->getContentWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0, p0}, Lcom/meizu/advertise/api/WebHandler;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/meizu/advertise/api/DownloadDialogFactory;Lcom/meizu/advertise/api/WebTitleChangedListener;)V

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    .line 105
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/WebHandler;->onCreate(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lflyme/support/v7/util/h;->a(Landroid/view/Window;I)V

    .line 108
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lflyme/support/v7/util/h;->a(Landroid/view/Window;Z)V

    .line 109
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->a(Landroid/view/Window;Z)V

    .line 110
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->b(Landroid/view/Window;Z)V

    .line 111
    sget v0, Lcom/meizu/advertise/R$layout;->mz_ad_webview_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->setContentView(I)V

    .line 115
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/advertise/api/AdManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSurfingActivity init: appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 120
    sget v0, Lcom/meizu/advertise/R$id;->network_layout:I

    invoke-virtual {p0, v0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->b:Landroid/widget/RelativeLayout;

    .line 121
    sget v0, Lcom/meizu/advertise/R$id;->ex_btn_network:I

    invoke-virtual {p0, v0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->c:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/meizu/advertise/R$id;->no_network_empty_toast:I

    invoke-virtual {p0, v0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/EmptyView;

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->a:Lcom/meizu/common/widget/EmptyView;

    .line 123
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/meizu/adplatform/api/activity/WebSurfingActivity$1;

    invoke-direct {v1, p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity$1;-><init>(Lcom/meizu/adplatform/api/activity/WebSurfingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v0, Lcom/meizu/advertise/R$id;->webView:I

    invoke-virtual {p0, v0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->h:Landroid/webkit/WebView;

    .line 137
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->isLocationEnable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->h:Landroid/webkit/WebView;

    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->isLocationEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 140
    :cond_5
    new-instance v0, Lcom/meizu/advertise/api/WebHandler;

    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->h:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, p0, p0}, Lcom/meizu/advertise/api/WebHandler;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/meizu/advertise/api/DownloadDialogFactory;Lcom/meizu/advertise/api/WebTitleChangedListener;)V

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    .line 141
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/WebHandler;->onCreate(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/meizu/advertise/R$menu;->mz_ad_web_menus:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 296
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 297
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onDestroy()V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->f:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->f:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 325
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 231
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 232
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->f:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 207
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 208
    :cond_0
    sget v1, Lcom/meizu/advertise/R$id;->menuRefresh:I

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onRefresh()V

    goto :goto_0

    .line 210
    :cond_1
    sget v1, Lcom/meizu/advertise/R$id;->menuCopyUrl:I

    if-ne v0, v1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onCopyUrl()V

    goto :goto_0

    .line 212
    :cond_2
    sget v1, Lcom/meizu/advertise/R$id;->menuOpenWithBrowser:I

    if-ne v0, v1, :cond_3

    .line 213
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onOpenWithBrowser()V

    .line 215
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 271
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onPause()V

    .line 272
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onPause()V

    :cond_0
    const/4 v0, 0x0

    .line 276
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V

    .line 277
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->f:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->onPause()V

    :cond_1
    return-void
.end method

.method public onReceivedError()V
    .locals 4

    .line 188
    invoke-static {p0}, Lcom/meizu/advertise/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->a:Lcom/meizu/common/widget/EmptyView;

    sget v1, Lcom/meizu/advertise/R$drawable;->network_execption:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setImageResource(I)V

    .line 192
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/advertise/R$string;->set_network:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->a:Lcom/meizu/common/widget/EmptyView;

    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/advertise/R$string;->network_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->a:Lcom/meizu/common/widget/EmptyView;

    sget v2, Lcom/meizu/advertise/R$drawable;->network_fail:I

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/EmptyView;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->a:Lcom/meizu/common/widget/EmptyView;

    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/advertise/R$string;->network_execption:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/advertise/R$string;->retry:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 262
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onRestart()V

    .line 263
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onRestart()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 239
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onResume()V

    .line 240
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onResume()V

    .line 244
    :cond_0
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V

    .line 246
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->f:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->onResume()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 225
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 226
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/WebHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 253
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onStart()V

    .line 254
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onStart()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 284
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onStop()V

    .line 285
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->d:Lcom/meizu/advertise/api/WebHandler;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onStop()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->f:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->onStop()V

    :cond_1
    return-void
.end method

.method public onTitleChanged(Ljava/lang/String;)V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showNotice(Ljava/lang/String;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->e:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    if-nez v0, :cond_0

    .line 308
    invoke-static {p0}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->from(Landroid/content/Context;)Lcom/meizu/advertise/api/OfflineNoticeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->e:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->e:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->showNotice(Ljava/lang/String;)V

    return-void
.end method

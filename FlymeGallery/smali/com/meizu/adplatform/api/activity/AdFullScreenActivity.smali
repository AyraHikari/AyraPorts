.class public Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/DownloadDialogFactory;
.implements Lcom/meizu/advertise/api/OfflineNoticeFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "ACTION_PASTE_AD_CLOSED"

.field public static b:Ljava/lang/String; = "ACTION_PASTE_NORMAL_AD_CLOSED"

.field public static c:Ljava/lang/String; = "ACTION_PASTE_FULLSCREEN_CANCEL"


# instance fields
.field private d:Lcom/meizu/advertise/api/OfflineNoticeHelper;

.field private e:Lcom/meizu/advertise/api/PasteView;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->f:I

    .line 49
    iput-boolean v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->g:Z

    .line 50
    iput v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->h:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)Lcom/meizu/advertise/api/PasteView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->e:Lcom/meizu/advertise/api/PasteView;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 261
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262
    sget-object v1, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    sget-object v1, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    sget-object v1, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "custom"

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->i:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;

    if-nez v1, :cond_0

    .line 267
    new-instance v1, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;-><init>(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;)V

    iput-object v1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->i:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->i:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->f:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->h:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->h:I

    .line 123
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelNotice()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->d:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->cancelNotice()V

    :cond_0
    return-void
.end method

.method public createDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 177
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1010355

    .line 178
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p2, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 148
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 149
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 150
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->e:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/PasteView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->f:I

    .line 152
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->e:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/PasteView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 153
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->e:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/PasteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 157
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 158
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->e:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/PasteView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 159
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    iget v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->f:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->e:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/PasteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->supportRequestWindowFeature(I)Z

    .line 60
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 67
    :cond_0
    sget p1, Lcom/meizu/advertise/R$layout;->mz_ad_full_screen_activity:I

    invoke-virtual {p0, p1}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "appId"

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/meizu/advertise/api/AdManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdFullScreenActivity init: appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 77
    sget v2, Lcom/meizu/advertise/R$id;->paste_video_view:I

    invoke-virtual {p0, v2}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/advertise/api/PasteView;

    iput-object v2, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->e:Lcom/meizu/advertise/api/PasteView;

    .line 78
    iget-object v2, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->e:Lcom/meizu/advertise/api/PasteView;

    new-instance v3, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;

    invoke-direct {v3, p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;-><init>(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)V

    invoke-virtual {v2, v3}, Lcom/meizu/advertise/api/PasteView;->setPlaybackControllListener(Lcom/meizu/advertise/api/PlaybackControllListener;)Lcom/meizu/advertise/api/PasteView;

    .line 114
    iget-object v2, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->e:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {v2, p1, v1}, Lcom/meizu/advertise/api/PasteView;->bindData(Ljava/lang/String;I)V

    .line 115
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->e:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {p1, v0}, Lcom/meizu/advertise/api/PasteView;->setFullScreen(Z)V

    .line 116
    invoke-direct {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/meizu/advertise/R$menu;->mz_ad_web_menus:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 242
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 172
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 226
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 228
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->e:Lcom/meizu/advertise/api/PasteView;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/meizu/advertise/api/PasteView;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 231
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 220
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 205
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 206
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->e:Lcom/meizu/advertise/api/PasteView;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/meizu/advertise/api/PasteView;->resume()V

    .line 209
    :cond_0
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 214
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 236
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public showNotice(Ljava/lang/String;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->d:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    if-nez v0, :cond_0

    .line 248
    invoke-static {p0}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->from(Landroid/content/Context;)Lcom/meizu/advertise/api/OfflineNoticeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->d:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->d:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->showNotice(Ljava/lang/String;)V

    return-void
.end method

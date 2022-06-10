.class public Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
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
.field public static ACTION_PASTE_AD_CLOSED:Ljava/lang/String; = "ACTION_PASTE_AD_CLOSED"

.field public static ACTION_PASTE_FULLSCREEN_CANCEL:Ljava/lang/String; = "ACTION_PASTE_FULLSCREEN_CANCEL"

.field public static ACTION_PASTE_NORMAL_AD_CLOSED:Ljava/lang/String; = "ACTION_PASTE_NORMAL_AD_CLOSED"

.field private static final KEY_APP_ID:Ljava/lang/String; = "appId"


# instance fields
.field private height:I

.field private mAdClosedReceiver:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;

.field private mFullScreen:Z

.field private mOfflineNoticeHelper:Lcom/meizu/advertise/api/OfflineNoticeHelper;

.field private mPasteView:Lcom/meizu/advertise/api/PasteView;

.field private mUiVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->height:I

    .line 49
    iput-boolean v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mFullScreen:Z

    .line 50
    iput v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mUiVisibility:I

    return-void
.end method

.method static synthetic access$002(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mFullScreen:Z

    return p1
.end method

.method static synthetic access$100(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->height:I

    return p0
.end method

.method static synthetic access$102(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->height:I

    return p1
.end method

.method static synthetic access$200(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)Lcom/meizu/advertise/api/PasteView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mUiVisibility:I

    return p0
.end method

.method private registerLifeCycleReceiver()V
    .locals 3

    .line 268
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 269
    sget-object v1, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->ACTION_PASTE_AD_CLOSED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    sget-object v1, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->ACTION_PASTE_FULLSCREEN_CANCEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    sget-object v1, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->ACTION_PASTE_NORMAL_AD_CLOSED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "custom"

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mAdClosedReceiver:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;-><init>(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;)V

    iput-object v1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mAdClosedReceiver:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mAdClosedReceiver:Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$AdClosedReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public cancelNotice()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mOfflineNoticeHelper:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->cancelNotice()V

    :cond_0
    return-void
.end method

.method public createDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 184
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1010355

    .line 185
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p1, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public hideNavigationBar(Landroid/view/Window;)V
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

    iput v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mUiVisibility:I

    .line 123
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 148
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 149
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 150
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/PasteView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->height:I

    .line 152
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/PasteView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 153
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/PasteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 157
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 158
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/PasteView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 159
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    iget v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

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

    iput-object v2, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

    .line 78
    new-instance v3, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;

    invoke-direct {v3, p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity$1;-><init>(Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;)V

    invoke-virtual {v2, v3}, Lcom/meizu/advertise/api/PasteView;->setPlaybackControllListener(Lcom/meizu/advertise/api/PlaybackControllListener;)Lcom/meizu/advertise/api/PasteView;

    .line 114
    iget-object v2, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {v2, p1, v1}, Lcom/meizu/advertise/api/PasteView;->bindData(Ljava/lang/String;I)V

    .line 115
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {p1, v0}, Lcom/meizu/advertise/api/PasteView;->setFullScreen(Z)V

    .line 116
    invoke-direct {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->registerLifeCycleReceiver()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/meizu/advertise/R$menu;->mz_ad_web_menus:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 249
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 179
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 171
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mFullScreen:Z

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/advertise/api/PasteView;->setFullScreen(Z)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/PasteView;->getCurrentPosition()I

    .line 175
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 235
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/meizu/advertise/api/PasteView;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 227
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 212
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 213
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mPasteView:Lcom/meizu/advertise/api/PasteView;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/meizu/advertise/api/PasteView;->resume()V

    .line 216
    :cond_0
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 221
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 243
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public setNightMode(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    .line 136
    :try_start_0
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v1, "reverseInMzNightMode"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showNotice(Ljava/lang/String;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mOfflineNoticeHelper:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    if-nez v0, :cond_0

    .line 255
    invoke-static {p0}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->from(Landroid/content/Context;)Lcom/meizu/advertise/api/OfflineNoticeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mOfflineNoticeHelper:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/AdFullScreenActivity;->mOfflineNoticeHelper:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->showNotice(Ljava/lang/String;)V

    return-void
.end method

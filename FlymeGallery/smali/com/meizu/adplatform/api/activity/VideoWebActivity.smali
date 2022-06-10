.class public Lcom/meizu/adplatform/api/activity/VideoWebActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;
.implements Lcom/meizu/advertise/api/DownloadDialogFactory;
.implements Lcom/meizu/advertise/api/OfflineNoticeFactory;
.implements Lcom/meizu/advertise/api/WebTitleChangedListener;


# instance fields
.field a:Lcom/meizu/common/widget/EmptyView;

.field private b:Lcom/meizu/advertise/api/WebHandler;

.field private c:Lcom/meizu/advertise/api/OfflineNoticeHelper;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/meizu/advertise/api/ExoVideoView;

.field private g:Lcom/meizu/advertise/widget/ProgressWebView;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->h:I

    const v1, -0x985711

    .line 64
    iput v1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->i:I

    .line 65
    iput v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->j:I

    .line 66
    iput-boolean v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->k:Z

    .line 67
    iput v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->l:I

    .line 68
    new-instance v0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$1;

    invoke-direct {v0, p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity$1;-><init>(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)V

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->i:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/adplatform/api/activity/VideoWebActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->h:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/ExoVideoView;->getTranslationY()F

    move-result v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "translationY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {v2}, Lcom/meizu/advertise/api/ExoVideoView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 293
    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {v1}, Lcom/meizu/advertise/api/ExoVideoView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {v1}, Lcom/meizu/advertise/api/ExoVideoView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/ExoVideoView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/adplatform/api/activity/VideoWebActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->h:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/adplatform/api/activity/VideoWebActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->j:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->k:Z

    return p0
.end method

.method static synthetic f(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Lcom/meizu/advertise/api/ExoVideoView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->j:I

    return p0
.end method

.method static synthetic h(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->l:I

    return p0
.end method

.method static synthetic i(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    .line 248
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

    .line 249
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

    .line 255
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/Window;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->l:I

    .line 233
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

    .line 450
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->c:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->cancelNotice()V

    :cond_0
    return-void
.end method

.method public createDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 328
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1010355

    .line 329
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->d(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 331
    invoke-virtual {p1, p2, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 332
    invoke-virtual {p1, p3, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->b:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 260
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 261
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 262
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/ExoVideoView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->j:I

    .line 266
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/ExoVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 267
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/ExoVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 274
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 275
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/ExoVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 276
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    iget v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->j:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/ExoVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$5;

    invoke-direct {v0, p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity$5;-><init>(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->supportRequestWindowFeature(I)Z

    .line 87
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 88
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 107
    :cond_0
    sget v0, Lcom/meizu/advertise/R$layout;->mz_ad_video_web_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->setContentView(I)V

    .line 110
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/advertise/api/AdManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSurfingActivity init: appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 116
    sget v0, Lcom/meizu/advertise/R$id;->titleBar:I

    invoke-virtual {p0, v0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->d:Landroid/view/View;

    .line 123
    sget v0, Lcom/meizu/advertise/R$id;->backIv:I

    invoke-virtual {p0, v0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meizu/adplatform/api/activity/VideoWebActivity$2;

    invoke-direct {v1, p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity$2;-><init>(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 131
    sget v3, Lcom/meizu/advertise/R$id;->no_network_empty_toast:I

    invoke-virtual {p0, v3}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meizu/common/widget/EmptyView;

    iput-object v3, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->a:Lcom/meizu/common/widget/EmptyView;

    .line 132
    sget v3, Lcom/meizu/advertise/R$id;->webView:I

    invoke-virtual {p0, v3}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meizu/advertise/widget/ProgressWebView;

    iput-object v3, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->g:Lcom/meizu/advertise/widget/ProgressWebView;

    .line 147
    sget v3, Lcom/meizu/advertise/R$id;->btn_back:I

    invoke-virtual {p0, v3}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->e:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/advertise/R$drawable;->back:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 149
    invoke-virtual {p0, v3, v2}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 150
    iget-object v2, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v2, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/meizu/adplatform/api/activity/VideoWebActivity$3;

    invoke-direct {v3, p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity$3;-><init>(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget v2, Lcom/meizu/advertise/R$id;->exo_video_view:I

    invoke-virtual {p0, v2}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/advertise/api/ExoVideoView;

    iput-object v2, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    .line 166
    iget-object v2, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    new-instance v3, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;

    invoke-direct {v3, p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;-><init>(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)V

    invoke-virtual {v2, v3}, Lcom/meizu/advertise/api/ExoVideoView;->setPlaybackControllListener(Lcom/meizu/advertise/api/PlaybackControllListener;)Lcom/meizu/advertise/api/ExoVideoView;

    .line 216
    iget-object v2, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/advertise/api/ExoVideoView;->bindData(Ljava/lang/String;I)V

    .line 217
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->isLocationEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->g:Lcom/meizu/advertise/widget/ProgressWebView;

    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->isLocationEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/advertise/widget/ProgressWebView;->setNetworkAvailable(Z)V

    .line 220
    :cond_1
    new-instance v0, Lcom/meizu/advertise/api/WebHandler;

    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->g:Lcom/meizu/advertise/widget/ProgressWebView;

    invoke-direct {v0, p0, v1, p0, p0}, Lcom/meizu/advertise/api/WebHandler;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/meizu/advertise/api/DownloadDialogFactory;Lcom/meizu/advertise/api/WebTitleChangedListener;)V

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->b:Lcom/meizu/advertise/api/WebHandler;

    if-nez p1, :cond_2

    .line 222
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v0, "source"

    const-string v1, "video_activity"

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->b:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/WebHandler;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/meizu/advertise/R$menu;->mz_ad_web_menus:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 436
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 437
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->b:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 314
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 306
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->k:Z

    if-eqz p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/advertise/api/ExoVideoView;->setFullScreen(Z)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/ExoVideoView;->getCurrentPosition()I

    .line 310
    invoke-virtual {p0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 420
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 421
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->b:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onPause()V

    .line 422
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/meizu/advertise/api/ExoVideoView;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 425
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V

    return-void
.end method

.method public onReceivedError()V
    .locals 3

    .line 359
    invoke-static {p0}, Lcom/meizu/advertise/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->g:Lcom/meizu/advertise/widget/ProgressWebView;

    invoke-virtual {v0, v2}, Lcom/meizu/advertise/widget/ProgressWebView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->a:Lcom/meizu/common/widget/EmptyView;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->a:Lcom/meizu/common/widget/EmptyView;

    sget v1, Lcom/meizu/advertise/R$drawable;->network_execption:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setImageResource(I)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->g:Lcom/meizu/advertise/widget/ProgressWebView;

    invoke-virtual {v0, v2}, Lcom/meizu/advertise/widget/ProgressWebView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->a:Lcom/meizu/common/widget/EmptyView;

    sget v2, Lcom/meizu/advertise/R$drawable;->network_fail:I

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/EmptyView;->setImageResource(I)V

    .line 366
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->a:Lcom/meizu/common/widget/EmptyView;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 414
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    .line 415
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->b:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 398
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 399
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->b:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onResume()V

    .line 400
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/meizu/advertise/api/ExoVideoView;->resume()V

    .line 403
    :cond_0
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 392
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 393
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->b:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/WebHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 0

    .line 457
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/ExoVideoView;->getMeasuredHeight()I

    move-result p1

    .line 459
    iget-object p2, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/meizu/advertise/api/ExoVideoView;->setTranslationY(F)V

    .line 460
    div-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    const/16 p4, 0xff

    if-le p5, p2, :cond_1

    .line 461
    div-int/lit8 p2, p1, 0x2

    if-le p5, p2, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    int-to-float p2, p5

    const/high16 p5, 0x437f0000    # 255.0f

    mul-float/2addr p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 465
    iget-object p2, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {p2}, Lcom/meizu/advertise/api/ExoVideoView;->pause()V

    .line 467
    :goto_0
    iget-object p2, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->d:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object p2, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->d:Landroid/view/View;

    invoke-static {p1, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 470
    :cond_1
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->f:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-virtual {p1}, Lcom/meizu/advertise/api/ExoVideoView;->resume()V

    .line 471
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->d:Landroid/view/View;

    invoke-static {p3, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 472
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->d:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 408
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 409
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->b:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 430
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 431
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->b:Lcom/meizu/advertise/api/WebHandler;

    invoke-virtual {v0}, Lcom/meizu/advertise/api/WebHandler;->onStop()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/String;)V
    .locals 1

    .line 350
    sget v0, Lcom/meizu/advertise/R$id;->titleTv:I

    invoke-virtual {p0, v0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showNotice(Ljava/lang/String;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->c:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    if-nez v0, :cond_0

    .line 443
    invoke-static {p0}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->from(Landroid/content/Context;)Lcom/meizu/advertise/api/OfflineNoticeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->c:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->c:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->showNotice(Ljava/lang/String;)V

    return-void
.end method

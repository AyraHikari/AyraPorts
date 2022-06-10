.class public Lcn/zte/music/fragment/AlbumFragment;
.super Landroid/app/Fragment;
.source "AlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/AlbumFragment$AdditionServiceConnection;,
        Lcn/zte/music/fragment/AlbumFragment$DoHandler;
    }
.end annotation


# static fields
.field private static final ALBUM_ART_DECODED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AlbumFragment"

.field private static mScale:D = 259.35

.field private static mScale_land:D = 141.6


# instance fields
.field private albumImage:Lcn/zte/music/view/CircleImageView;

.field private circleImageLayout:Landroid/widget/FrameLayout;

.field private isPlaying:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcn/zte/music/fragment/AlbumFragment$DoHandler;

.field private mRHeight:I

.field private mRWidth:I

.field private mRlcloud:Landroid/widget/RelativeLayout;

.field private mStatusListener:Landroid/content/BroadcastReceiver;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcn/zte/music/fragment/AlbumFragment;->isPlaying:Z

    .line 181
    new-instance v0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/zte/music/fragment/AlbumFragment$DoHandler;-><init>(Lcn/zte/music/fragment/AlbumFragment;Lcn/zte/music/fragment/AlbumFragment$1;)V

    iput-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mHandler:Lcn/zte/music/fragment/AlbumFragment$DoHandler;

    .line 182
    new-instance v0, Lcn/zte/music/fragment/AlbumFragment$2;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/AlbumFragment$2;-><init>(Lcn/zte/music/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    .line 198
    iput-object v1, p0, Lcn/zte/music/fragment/AlbumFragment;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$100(Lcn/zte/music/fragment/AlbumFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcn/zte/music/fragment/AlbumFragment;->updateTrackInfo()V

    return-void
.end method

.method static synthetic access$200(Lcn/zte/music/fragment/AlbumFragment;)Lcn/zte/music/fragment/AlbumFragment$DoHandler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment;->mHandler:Lcn/zte/music/fragment/AlbumFragment$DoHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/fragment/AlbumFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$302(Lcn/zte/music/fragment/AlbumFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/zte/music/fragment/AlbumFragment;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$400(Lcn/zte/music/fragment/AlbumFragment;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcn/zte/music/fragment/AlbumFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment;->mRlcloud:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcn/zte/music/fragment/AlbumFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lcn/zte/music/fragment/AlbumFragment;->mRWidth:I

    return p0
.end method

.method static synthetic access$700(Lcn/zte/music/fragment/AlbumFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lcn/zte/music/fragment/AlbumFragment;->mRHeight:I

    return p0
.end method

.method static synthetic access$800(Lcn/zte/music/fragment/AlbumFragment;)Lcn/zte/music/view/CircleImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment;->albumImage:Lcn/zte/music/view/CircleImageView;

    return-object p0
.end method

.method private addDefaultColorCLoud()V
    .locals 4

    .line 111
    invoke-virtual {p0}, Lcn/zte/music/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08036f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "AlbumFragment"

    const-string v2, "palette mode is Album cover_default"

    .line 112
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v1, p0, Lcn/zte/music/fragment/AlbumFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/zte/music/fragment/AlbumFragment;->mRlcloud:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcn/zte/music/fragment/AlbumFragment;->mRWidth:I

    iget p0, p0, Lcn/zte/music/fragment/AlbumFragment;->mRHeight:I

    invoke-static {v1, v2, v0, v3, p0}, Lcn/zte/music/util/UIUtil;->addColorCloud(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method private bgRecycle()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->albumImage:Lcn/zte/music/view/CircleImageView;

    invoke-virtual {v0, v1}, Lcn/zte/music/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    iput-object v1, p0, Lcn/zte/music/fragment/AlbumFragment;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private setBackImg()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mView:Landroid/view/View;

    const v1, 0x7f09006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Lcn/zte/music/fragment/AlbumFragment$1;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/AlbumFragment$1;-><init>(Lcn/zte/music/fragment/AlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private updateTrackInfo()V
    .locals 4

    .line 243
    invoke-direct {p0}, Lcn/zte/music/fragment/AlbumFragment;->addDefaultColorCLoud()V

    .line 244
    invoke-direct {p0}, Lcn/zte/music/fragment/AlbumFragment;->bgRecycle()V

    .line 245
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mHandler:Lcn/zte/music/fragment/AlbumFragment$DoHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->removeMessages(I)V

    .line 246
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment;->mHandler:Lcn/zte/music/fragment/AlbumFragment$DoHandler;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AlbumFragment"

    const-string v1, "onCreate in"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcn/zte/music/fragment/AlbumFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/AlbumFragment;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/AlbumFragment;->setHasOptionsMenu(Z)V

    .line 63
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "cn.zte.music.metachanged"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "cn.zte.music.queuechanged"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "cn.zte.music.updatealbumpic"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "AlbumFragment"

    const-string v1, "onCreate, registerReceiver mStatusListener"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p1}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const-string p0, "AlbumFragment"

    const-string p1, "onCreate out"

    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "AlbumFragment"

    const-string v1, "==========onCreateView in"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 79
    iget-object p3, p0, Lcn/zte/music/fragment/AlbumFragment;->mContext:Landroid/content/Context;

    if-nez p3, :cond_0

    .line 80
    invoke-virtual {p0}, Lcn/zte/music/fragment/AlbumFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iput-object p3, p0, Lcn/zte/music/fragment/AlbumFragment;->mContext:Landroid/content/Context;

    .line 84
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const p3, 0x7f0c0039

    .line 85
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/AlbumFragment;->mView:Landroid/view/View;

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/fragment/AlbumFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "AlbumFragment"

    const-string v1, "==========onCreateView inMultiWindowMode"

    .line 87
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p3, 0x7f0c003a

    .line 88
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/AlbumFragment;->mView:Landroid/view/View;

    goto :goto_0

    :cond_2
    const p3, 0x7f0c0038

    .line 90
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/AlbumFragment;->mView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    :goto_0
    iget-object p1, p0, Lcn/zte/music/fragment/AlbumFragment;->mView:Landroid/view/View;

    const p2, 0x7f090051

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/zte/music/view/CircleImageView;

    iput-object p1, p0, Lcn/zte/music/fragment/AlbumFragment;->albumImage:Lcn/zte/music/view/CircleImageView;

    .line 97
    iget-object p1, p0, Lcn/zte/music/fragment/AlbumFragment;->mView:Landroid/view/View;

    const p2, 0x7f090236

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/zte/music/fragment/AlbumFragment;->mRlcloud:Landroid/widget/RelativeLayout;

    .line 99
    iget-object p1, p0, Lcn/zte/music/fragment/AlbumFragment;->mView:Landroid/view/View;

    const p2, 0x7f0900a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/zte/music/fragment/AlbumFragment;->circleImageLayout:Landroid/widget/FrameLayout;

    .line 100
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenHeight()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x401328f5c28f5c29L    # 4.79

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    .line 101
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object p1, p0, Lcn/zte/music/fragment/AlbumFragment;->circleImageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-direct {p0}, Lcn/zte/music/fragment/AlbumFragment;->setBackImg()V

    const-string p1, "AlbumFragment"

    const-string p2, "==========onCreateView out"

    .line 106
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/zte/music/fragment/AlbumFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mStatusListener:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/fragment/AlbumFragment;->bgRecycle()V

    .line 144
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const-string p0, "AlbumFragment"

    const-string v0, "onDestroy out"

    .line 145
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    const-string p0, "AlbumFragment"

    const-string v0, "onPause out"

    .line 177
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 149
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const-string v0, "AlbumFragment"

    const-string v1, "onResume in."

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0}, Lcn/zte/music/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/fragment/AlbumFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcn/zte/music/fragment/AlbumFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    sget-wide v1, Lcn/zte/music/fragment/AlbumFragment;->mScale:D

    float-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mRWidth:I

    .line 159
    sget-wide v0, Lcn/zte/music/fragment/AlbumFragment;->mScale:D

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mRHeight:I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "AlbumFragment"

    const-string v2, "onResume isLandScreen or IsMultiWidowMode."

    .line 154
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-wide v1, Lcn/zte/music/fragment/AlbumFragment;->mScale_land:D

    float-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mRWidth:I

    .line 156
    sget-wide v0, Lcn/zte/music/fragment/AlbumFragment;->mScale_land:D

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mRHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    :goto_1
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mHandler:Lcn/zte/music/fragment/AlbumFragment$DoHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->removeMessages(I)V

    .line 166
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment;->mHandler:Lcn/zte/music/fragment/AlbumFragment$DoHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "cn.zte.music.lyric.parse.complete"

    .line 168
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "cn.zte.music.playstatechanged"

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p0, "AlbumFragment"

    const-string v0, "onResume out"

    .line 171
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->albumImage:Lcn/zte/music/view/CircleImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-boolean v0, p0, Lcn/zte/music/fragment/AlbumFragment;->isPlaying:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcn/zte/music/fragment/AlbumFragment;->isPlaying:Z

    .line 267
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f01002d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 268
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment;->albumImage:Lcn/zte/music/view/CircleImageView;

    invoke-virtual {p0, v0}, Lcn/zte/music/view/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment;->albumImage:Lcn/zte/music/view/CircleImageView;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-boolean v0, p0, Lcn/zte/music/fragment/AlbumFragment;->isPlaying:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcn/zte/music/fragment/AlbumFragment;->isPlaying:Z

    .line 275
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment;->albumImage:Lcn/zte/music/view/CircleImageView;

    invoke-virtual {p0}, Lcn/zte/music/view/CircleImageView;->clearAnimation()V

    return-void
.end method

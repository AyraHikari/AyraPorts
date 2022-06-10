.class public Lcn/zte/music/activity/AllMusicActivity;
.super Lcom/zte/mifavor/widget/FragmentActivityZTE;
.source "AllMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AllMusicActivity"


# instance fields
.field private focusTextColot:I

.field private goPlaybackBtn:Lcn/zte/music/view/RepeatingImageButton;

.field private mAlbumFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

.field private mAlbumTab:Landroid/widget/TextView;

.field private mAllMusicFragment:Lcn/zte/music/fragment/LocalAllMusicFragment;

.field private mAllMusicTab:Landroid/widget/TextView;

.field private mArtistFragment:Lcn/zte/music/fragment/LocalArtistFragment;

.field private mArtistTab:Landroid/widget/TextView;

.field private mController:Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;

.field private mCursorIv:Landroid/widget/ImageView;

.field private mCursorWidth:I

.field private mFolderTab:Landroid/widget/TextView;

.field private mFragPageAdapter:Landroidx/fragment/app/FragmentPagerAdapter;

.field private mGenreBrowserFragment:Lcn/zte/music/fragment/GenreBrowserFragment;

.field private mOffset:I

.field mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOriginalIndex:I

.field private mPlayStateListener:Landroid/content/BroadcastReceiver;

.field private mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

.field private mTranslateAnim:Landroid/view/animation/TranslateAnimation;

.field private mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

.field private pageChagelistener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private textColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/zte/mifavor/widget/FragmentActivityZTE;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 75
    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->goPlaybackBtn:Lcn/zte/music/view/RepeatingImageButton;

    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mOriginalIndex:I

    .line 91
    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mController:Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;

    .line 235
    new-instance v0, Lcn/zte/music/activity/AllMusicActivity$3;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/AllMusicActivity$3;-><init>(Lcn/zte/music/activity/AllMusicActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mPlayStateListener:Landroid/content/BroadcastReceiver;

    .line 349
    new-instance v0, Lcn/zte/music/activity/AllMusicActivity$5;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/AllMusicActivity$5;-><init>(Lcn/zte/music/activity/AllMusicActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->pageChagelistener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 416
    new-instance v0, Lcn/zte/music/activity/AllMusicActivity$6;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/AllMusicActivity$6;-><init>(Lcn/zte/music/activity/AllMusicActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mController:Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;

    return-object p0
.end method

.method static synthetic access$002(Lcn/zte/music/activity/AllMusicActivity;Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;)Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity;->mController:Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;

    return-object p1
.end method

.method static synthetic access$100(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalAllMusicFragment;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicFragment:Lcn/zte/music/fragment/LocalAllMusicFragment;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicTab:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$102(Lcn/zte/music/activity/AllMusicActivity;Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment;
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicFragment:Lcn/zte/music/fragment/LocalAllMusicFragment;

    return-object p1
.end method

.method static synthetic access$1100(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mArtistTab:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAlbumTab:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mFolderTab:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1400(Lcn/zte/music/activity/AllMusicActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcn/zte/music/activity/AllMusicActivity;->textColor:I

    return p0
.end method

.method static synthetic access$1500(Lcn/zte/music/activity/AllMusicActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcn/zte/music/activity/AllMusicActivity;->focusTextColot:I

    return p0
.end method

.method static synthetic access$200(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalArtistFragment;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mArtistFragment:Lcn/zte/music/fragment/LocalArtistFragment;

    return-object p0
.end method

.method static synthetic access$202(Lcn/zte/music/activity/AllMusicActivity;Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/fragment/LocalArtistFragment;
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity;->mArtistFragment:Lcn/zte/music/fragment/LocalArtistFragment;

    return-object p1
.end method

.method static synthetic access$300(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalAlbumFragment;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAlbumFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    return-object p0
.end method

.method static synthetic access$302(Lcn/zte/music/activity/AllMusicActivity;Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/fragment/LocalAlbumFragment;
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity;->mAlbumFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    return-object p1
.end method

.method static synthetic access$400(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/GenreBrowserFragment;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mGenreBrowserFragment:Lcn/zte/music/fragment/GenreBrowserFragment;

    return-object p0
.end method

.method static synthetic access$402(Lcn/zte/music/activity/AllMusicActivity;Lcn/zte/music/fragment/GenreBrowserFragment;)Lcn/zte/music/fragment/GenreBrowserFragment;
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity;->mGenreBrowserFragment:Lcn/zte/music/fragment/GenreBrowserFragment;

    return-object p1
.end method

.method static synthetic access$500(Lcn/zte/music/activity/AllMusicActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mOffset:I

    return p0
.end method

.method static synthetic access$600(Lcn/zte/music/activity/AllMusicActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mCursorWidth:I

    return p0
.end method

.method static synthetic access$700(Lcn/zte/music/activity/AllMusicActivity;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mTranslateAnim:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method static synthetic access$702(Lcn/zte/music/activity/AllMusicActivity;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity;->mTranslateAnim:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method static synthetic access$800(Lcn/zte/music/activity/AllMusicActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mOriginalIndex:I

    return p0
.end method

.method static synthetic access$802(Lcn/zte/music/activity/AllMusicActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcn/zte/music/activity/AllMusicActivity;->mOriginalIndex:I

    return p1
.end method

.method static synthetic access$900(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mCursorIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method private afterGrantedPermission()V
    .locals 2

    const-string v0, "AllMusicActivity"

    const-string v1, "after Granted Permission in."

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 168
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SHORTCUT"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.zte.music.musicservicecommand.playall"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 178
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mArtistFragment:Lcn/zte/music/fragment/LocalArtistFragment;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mArtistFragment:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->afterGrantedPermission()V

    .line 182
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAlbumFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    if-eqz v0, :cond_2

    .line 183
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAlbumFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->afterGrantedPermission()V

    :cond_2
    const-string p0, "AllMusicActivity"

    const-string v0, "after Granted Permission out."

    .line 185
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f09005d

    .line 287
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicTab:Landroid/widget/TextView;

    .line 288
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicTab:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 289
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicTab:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0602de

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicTab:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090065

    .line 291
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mArtistTab:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mArtistTab:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090056

    .line 293
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAlbumTab:Landroid/widget/TextView;

    .line 294
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAlbumTab:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090122

    .line 295
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mFolderTab:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mFolderTab:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902f8

    .line 298
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zte/music/online/view/FocusListViewPager;

    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

    const-string v0, "AllMusicActivity"

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initView, mViewPager = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zte/music/activity/AllMusicActivity;->mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v0, Lcn/zte/music/activity/AllMusicActivity$4;

    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/zte/music/activity/AllMusicActivity$4;-><init>(Lcn/zte/music/activity/AllMusicActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mFragPageAdapter:Landroidx/fragment/app/FragmentPagerAdapter;

    .line 338
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mFragPageAdapter:Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lcn/zte/music/online/view/FocusListViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 340
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity;->pageChagelistener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcn/zte/music/online/view/FocusListViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 341
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/zte/music/online/view/FocusListViewPager;->setCurrentItem(IZ)V

    .line 342
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/zte/music/online/view/FocusListViewPager;->setOffscreenPageLimit(I)V

    .line 343
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicTab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 344
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicTab:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showFilterDialog$0(Lcn/zte/music/activity/AllMusicActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 540
    new-instance p1, Lcn/zte/music/util/FileScanerUtils;

    invoke-direct {p1}, Lcn/zte/music/util/FileScanerUtils;-><init>()V

    .line 541
    invoke-virtual {p1, p0}, Lcn/zte/music/util/FileScanerUtils;->doScannAsyn(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$showFilterDialog$1(Lcn/zte/music/activity/AllMusicActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 548
    new-instance p1, Lcn/zte/music/util/FileScanerUtils;

    invoke-direct {p1}, Lcn/zte/music/util/FileScanerUtils;-><init>()V

    .line 549
    invoke-virtual {p1, p0}, Lcn/zte/music/util/FileScanerUtils;->doScannAsyn(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$showFilterDialog$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 553
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private registerPlayStateListener()V
    .locals 2

    .line 155
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.playstatechanged"

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.metachanged"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.updatealbumpic"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mPlayStateListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mPlayStateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/activity/AllMusicActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setCursorPosition()V
    .locals 4

    .line 477
    iget v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mOffset:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mCursorWidth:I

    add-int/2addr v0, v1

    .line 478
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcn/zte/music/activity/AllMusicActivity;->mOriginalIndex:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcn/zte/music/activity/AllMusicActivity;->mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

    invoke-virtual {v3}, Lcn/zte/music/online/view/FocusListViewPager;->getCurrentItem()I

    move-result v3

    mul-int/2addr v3, v0

    int-to-float v0, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mTranslateAnim:Landroid/view/animation/TranslateAnimation;

    .line 480
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mTranslateAnim:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 481
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mTranslateAnim:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 482
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mCursorIv:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mTranslateAnim:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setCursorWidth(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "window"

    .line 463
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 464
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    .line 467
    div-int/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 469
    invoke-static {p2}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p2

    .line 471
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x50

    .line 472
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 473
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public initCursor(I)V
    .locals 3

    const/4 v0, 0x0

    .line 445
    iput v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mCursorWidth:I

    .line 446
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 447
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 448
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, p1

    iget v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mCursorWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mOffset:I

    const v0, 0x7f090150

    .line 450
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mCursorIv:Landroid/widget/ImageView;

    .line 451
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 452
    iget v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mOffset:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 453
    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity;->mCursorIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 455
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mCursorIv:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcn/zte/music/activity/AllMusicActivity;->setCursorWidth(Landroid/view/View;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 487
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 489
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 490
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->onOrientationChanged(Z)V

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 492
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/AllMusicActivity;->onOrientationChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "AllMusicActivity"

    const-string v1, "onCreate in"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {p0}, Lcn/zte/music/config/Theme;->setActivityMode(Landroid/app/Activity;)V

    const p1, 0x7f0c0074

    .line 98
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/AllMusicActivity;->setContentView(I)V

    const/4 p1, 0x3

    .line 99
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/AllMusicActivity;->setVolumeControlStream(I)V

    .line 102
    :try_start_0
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkAndRequest(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-direct {p0}, Lcn/zte/music/activity/AllMusicActivity;->afterGrantedPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 107
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcn/zte/music/MusicApplication;

    invoke-virtual {p1}, Lcn/zte/music/MusicApplication;->exit()V

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcn/zte/music/activity/AllMusicActivity;->setActionBarContentColor(II)V

    .line 111
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const v1, 0x7f0c0023

    .line 112
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 115
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1, v3}, Landroid/app/ActionBar;->setElevation(F)V

    .line 117
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0602dc

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/AllMusicActivity;->setIndicatorColorChange(I)V

    .line 119
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0602dd

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/zte/music/activity/AllMusicActivity;->textColor:I

    .line 120
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0602de

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/zte/music/activity/AllMusicActivity;->focusTextColot:I

    const/4 p1, 0x4

    .line 121
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/AllMusicActivity;->initCursor(I)V

    .line 122
    invoke-direct {p0}, Lcn/zte/music/activity/AllMusicActivity;->initView()V

    .line 123
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1000a5

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/AllMusicActivity;->setTile(Ljava/lang/String;)V

    const p1, 0x7f090191

    .line 125
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/AllMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/zte/music/view/RepeatingImageButton;

    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity;->goPlaybackBtn:Lcn/zte/music/view/RepeatingImageButton;

    .line 126
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0809f8

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 128
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->goPlaybackBtn:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v0, p1}, Lcn/zte/music/view/RepeatingImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity;->goPlaybackBtn:Lcn/zte/music/view/RepeatingImageButton;

    new-instance v0, Lcn/zte/music/activity/AllMusicActivity$1;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/AllMusicActivity$1;-><init>(Lcn/zte/music/activity/AllMusicActivity;)V

    invoke-virtual {p1, v0}, Lcn/zte/music/view/RepeatingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcn/zte/music/MusicApplication;

    invoke-virtual {p1, p0}, Lcn/zte/music/MusicApplication;->addActivity(Landroid/app/Activity;)V

    .line 143
    invoke-direct {p0}, Lcn/zte/music/activity/AllMusicActivity;->registerPlayStateListener()V

    .line 146
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 150
    :goto_1
    invoke-static {p0, v1}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    const-string p0, "AllMusicActivity"

    const-string p1, "onCreate out"

    .line 151
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 579
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    .line 580
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 581
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mPlayStateListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mPlayStateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 279
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0, p0}, Lcn/zte/music/MusicApplication;->removeActivity(Landroid/app/Activity;)V

    .line 280
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->unbindFromService(Lcn/zte/music/service/ServiceUtil$ServiceToken;)V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 282
    invoke-super {p0}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onDestroy()V

    const-string p0, "AllMusicActivity"

    const-string v0, "onDestroy out"

    .line 283
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 586
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09023d

    if-eq v0, v1, :cond_2

    const v1, 0x7f090246

    if-eq v0, v1, :cond_1

    const v1, 0x7f09025b

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 603
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 604
    const-class v1, Lcn/zte/music/activity/SettingActvity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 605
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 598
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 599
    const-class v1, Lcn/zte/music/search/SearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 600
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 589
    :cond_2
    invoke-static {}, Lcn/zte/music/config/SettingPreferences;->isFirstScan()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    invoke-virtual {p0, p0}, Lcn/zte/music/activity/AllMusicActivity;->showFilterDialog(Landroid/content/Context;)V

    goto :goto_0

    .line 592
    :cond_3
    new-instance v0, Lcn/zte/music/util/FileScanerUtils;

    invoke-direct {v0}, Lcn/zte/music/util/FileScanerUtils;-><init>()V

    .line 593
    invoke-virtual {v0, p0}, Lcn/zte/music/util/FileScanerUtils;->doScannAsyn(Landroid/content/Context;)V

    .line 595
    :goto_0
    invoke-static {}, Lcn/zte/music/config/SettingPreferences;->setFirstScan()V

    .line 610
    :goto_1
    invoke-static {p0, p1}, Lcn/zte/music/OptionMenuHelper;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 497
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->initCursor(I)V

    .line 498
    invoke-direct {p0}, Lcn/zte/music/activity/AllMusicActivity;->setCursorPosition()V

    .line 500
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 501
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicFragment:Lcn/zte/music/fragment/LocalAllMusicFragment;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicFragment:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-virtual {v0, p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->onOrientationChanged(Z)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mArtistFragment:Lcn/zte/music/fragment/LocalArtistFragment;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mArtistFragment:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-virtual {v0, p1}, Lcn/zte/music/fragment/LocalArtistFragment;->onOrientationChanged(Z)V

    .line 509
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAlbumFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAlbumFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-virtual {v0, p1}, Lcn/zte/music/fragment/LocalAlbumFragment;->onOrientationChanged(Z)V

    .line 513
    :cond_2
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mGenreBrowserFragment:Lcn/zte/music/fragment/GenreBrowserFragment;

    if-eqz v0, :cond_3

    .line 514
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mGenreBrowserFragment:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->onOrientationChanged(Z)V

    :cond_3
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 572
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const v0, -0x27f185

    .line 573
    invoke-static {p0, p1, v0}, Lcom/zte/mifavor/utils/UIUtils;->setMenuIconColor(Landroid/app/Activity;Landroid/view/Menu;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string p2, "AllMusicActivity"

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onRequestPermissionsResult, requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    array-length p2, p3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    const-string p0, "AllMusicActivity"

    const-string p1, "onRequestPermissionsResult: other request code!!!"

    .line 209
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 196
    aget p1, p3, p1

    if-nez p1, :cond_2

    .line 198
    invoke-direct {p0}, Lcn/zte/music/activity/AllMusicActivity;->afterGrantedPermission()V

    .line 199
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicFragment:Lcn/zte/music/fragment/LocalAllMusicFragment;

    if-eqz p1, :cond_3

    .line 200
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAllMusicFragment:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->loadData()V

    goto :goto_0

    :cond_2
    const-string p1, "AllMusicActivity"

    const-string p2, "onRequestPermissionsResult: hasn\'t permission and exit application."

    .line 203
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcn/zte/music/MusicApplication;

    invoke-virtual {p0}, Lcn/zte/music/MusicApplication;->exit()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 215
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 220
    :cond_0
    invoke-super {p0}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onResume()V

    const-string p0, "AllMusicActivity"

    const-string v0, "onResume out"

    .line 221
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTabButtonClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "AllMusicActivity"

    const-string v1, "onTabButtonClick"

    .line 425
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090056

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f09005d

    if-eq p1, v0, :cond_2

    const v0, 0x7f090065

    if-eq p1, v0, :cond_1

    const v0, 0x7f090122

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Lcn/zte/music/online/view/FocusListViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 431
    :cond_1
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

    invoke-virtual {p0, v1, v1}, Lcn/zte/music/online/view/FocusListViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 428
    :cond_2
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcn/zte/music/online/view/FocusListViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 434
    :cond_3
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mViewPager:Lcn/zte/music/online/view/FocusListViewPager;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lcn/zte/music/online/view/FocusListViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public setTile(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0902ee

    .line 225
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AllMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    new-instance v1, Lcn/zte/music/activity/AllMusicActivity$2;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/AllMusicActivity$2;-><init>(Lcn/zte/music/activity/AllMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method showFilterDialog(Landroid/content/Context;)V
    .locals 4

    .line 519
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0063

    const/4 v2, 0x0

    .line 520
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09009e

    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/CheckBoxZTE;

    .line 525
    invoke-static {}, Lcn/zte/music/config/SettingPreferences;->getFilter60sAudio()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/CheckBoxZTE;->setChecked(Z)V

    .line 526
    new-instance v2, Lcn/zte/music/activity/AllMusicActivity$7;

    invoke-direct {v2, p0, v1}, Lcn/zte/music/activity/AllMusicActivity$7;-><init>(Lcn/zte/music/activity/AllMusicActivity;Lcom/zte/mifavor/widget/CheckBoxZTE;)V

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/CheckBoxZTE;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 535
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->isStock:Z

    const v2, 0x7f1000da

    const v3, 0x7f100114

    if-eqz v1, :cond_0

    .line 536
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 537
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 538
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcn/zte/music/activity/-$$Lambda$AllMusicActivity$Pepjpy1QPuN5KH-hAx64MqXldO0;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/-$$Lambda$AllMusicActivity$Pepjpy1QPuN5KH-hAx64MqXldO0;-><init>(Lcn/zte/music/activity/AllMusicActivity;)V

    .line 539
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 542
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    goto :goto_0

    .line 544
    :cond_0
    new-instance v1, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-direct {v1, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 545
    invoke-virtual {v1, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    .line 546
    invoke-virtual {p1, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcn/zte/music/activity/-$$Lambda$AllMusicActivity$NDuZr_esEyOCicQ7-91fjcQU5fo;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/-$$Lambda$AllMusicActivity$NDuZr_esEyOCicQ7-91fjcQU5fo;-><init>(Lcn/zte/music/activity/AllMusicActivity;)V

    .line 547
    invoke-virtual {p1, v2, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 550
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p0

    .line 553
    :goto_0
    sget-object p1, Lcn/zte/music/activity/-$$Lambda$AllMusicActivity$ta-Ai5Z5l3iWsJzeLXRVE614qmc;->INSTANCE:Lcn/zte/music/activity/-$$Lambda$AllMusicActivity$ta-Ai5Z5l3iWsJzeLXRVE614qmc;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    .line 554
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    .line 555
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 556
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public updateAlbumAndArtist()V
    .locals 1

    .line 560
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAlbumFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mAlbumFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->updateAlbum()V

    .line 564
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity;->mArtistFragment:Lcn/zte/music/fragment/LocalArtistFragment;

    if-eqz v0, :cond_1

    .line 565
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity;->mArtistFragment:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->updateArtist()V

    :cond_1
    return-void
.end method

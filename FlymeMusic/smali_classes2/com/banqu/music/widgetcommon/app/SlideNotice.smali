.class public Lcom/banqu/music/widgetcommon/app/SlideNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/app/SlideNotice$NoticeHandler;,
        Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideContainerView;,
        Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;,
        Lcom/banqu/music/widgetcommon/app/SlideNotice$OnClickNoticeListener;
    }
.end annotation


# static fields
.field private static final HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LENGTH_LONG:I = 0x1

.field public static final LENGTH_SHORT:I = 0x0

.field private static final NOTICE_CLICK:I = 0x0

.field public static final NOTICE_TYPE_FAILURE:I = 0x0

.field public static final NOTICE_TYPE_SUCCESS:I = 0x1

.field public static final SHOW_ANIMATION_DURATION:I = 0x140

.field private static final SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SLIDE_TYPE_FROM_BOTTOM:I = 0x2

.field public static final SLIDE_TYPE_FROM_TOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SlideNotice"

.field private static mService:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;

.field private static sMeizuFlag:Ljava/lang/reflect/Field;


# instance fields
.field private isAutoAdaptNavigationBar:Z

.field private mContext:Landroid/content/Context;

.field private mDuration:I

.field private mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    new-instance v0, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3eeb851f    # 0.46f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    sput-object v0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3d79db23    # 0.061f

    const v3, 0x3e75c28f    # 0.24f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    sput-object v0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mContext:Landroid/content/Context;

    .line 104
    new-instance p1, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-direct {p1, p0, p0}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;-><init>(Lcom/banqu/music/widgetcommon/app/SlideNotice;Lcom/banqu/music/widgetcommon/app/SlideNotice;)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic access$1000()Landroid/view/animation/Interpolator;
    .locals 1

    .line 45
    sget-object v0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/banqu/music/widgetcommon/app/SlideNotice;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->isAutoAdaptNavigationBar:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/banqu/music/widgetcommon/app/SlideNotice;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->isAutoAdaptNavigationBar:Z

    return p1
.end method

.method static synthetic access$1300()Landroid/view/animation/Interpolator;
    .locals 1

    .line 45
    sget-object v0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$1400()Ljava/lang/reflect/Field;
    .locals 1

    .line 45
    sget-object v0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->sMeizuFlag:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static synthetic access$1402(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    .line 45
    sput-object p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->sMeizuFlag:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/app/SlideNotice;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private static getManager()Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;
    .locals 1

    .line 89
    sget-object v0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mService:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;

    invoke-direct {v0}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;-><init>()V

    sput-object v0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mService:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;

    return-object v0
.end method

.method public static makeNotice(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/banqu/music/widgetcommon/app/SlideNotice;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    invoke-static {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->makeNotice(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/banqu/music/widgetcommon/app/SlideNotice;

    move-result-object p0

    return-object p0
.end method

.method public static makeNotice(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/banqu/music/widgetcommon/app/SlideNotice;
    .locals 0

    const/4 p2, 0x0

    .line 450
    invoke-static {p0, p1, p2, p2}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->makeNotice(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/banqu/music/widgetcommon/app/SlideNotice;

    move-result-object p0

    return-object p0
.end method

.method public static makeNotice(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/banqu/music/widgetcommon/app/SlideNotice;
    .locals 0

    .line 463
    new-instance p2, Lcom/banqu/music/widgetcommon/app/SlideNotice;

    invoke-direct {p2, p0, p1, p3}, Lcom/banqu/music/widgetcommon/app/SlideNotice;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-object p2
.end method

.method public static makeSlideNotice(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/banqu/music/widgetcommon/app/SlideNotice;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 487
    invoke-static {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->makeSlideNotice(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/banqu/music/widgetcommon/app/SlideNotice;

    move-result-object p0

    return-object p0
.end method

.method public static makeSlideNotice(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/banqu/music/widgetcommon/app/SlideNotice;
    .locals 1

    .line 501
    new-instance v0, Lcom/banqu/music/widgetcommon/app/SlideNotice;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/app/SlideNotice;-><init>(Landroid/content/Context;)V

    .line 502
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {v0, p2}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->setNoticeType(I)V

    return-object v0
.end method

.method public static makeSlideNotice(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/banqu/music/widgetcommon/app/SlideNotice;
    .locals 1

    .line 521
    new-instance v0, Lcom/banqu/music/widgetcommon/app/SlideNotice;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/app/SlideNotice;-><init>(Landroid/content/Context;)V

    .line 522
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->setText(Ljava/lang/CharSequence;)V

    .line 523
    invoke-virtual {v0, p2}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->setNoticeType(I)V

    .line 524
    iput p3, v0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mDuration:I

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelNotice()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->hide()V

    .line 410
    invoke-static {}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->getManager()Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->cancelNotice(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;)V

    return-void
.end method

.method public cancelWithoutAnim()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->access$000(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;)V

    .line 418
    invoke-static {}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->getManager()Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->cancelNotice(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->cancel()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mDuration:I

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->isShowing()Z

    move-result v0

    return v0
.end method

.method public resetSlideFrom()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->resetTop()V

    return-void
.end method

.method public setActionBarToTop(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setBelowDefaultActionBar(Z)V

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setAnchor(Landroid/view/View;)V

    return-void
.end method

.method public setBeginColor(I)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->setNoticeBackgroundColor(I)V

    return-void
.end method

.method public setBelowDefaultActionBar(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setBelowDefaultActionBar(Z)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 296
    iput p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mDuration:I

    .line 297
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    :cond_0
    return-void
.end method

.method public setEndColor(I)V
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->setNoticeBackgroundColor(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    iput p1, v0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->mGravity:I

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setNoticeHeight(I)V

    return-void
.end method

.method public setIsOverlaidByStatusBar(Z)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setIsOverlaidByStatusBar(Z)V

    return-void
.end method

.method public setLeft(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setLeft(I)V

    return-void
.end method

.method public setNoTitleBarStyle(Z)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setIsOverlaidByStatusBar(Z)V

    return-void
.end method

.method public setNoticeBackgroundColor(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setNoticeBgColor(I)V

    return-void
.end method

.method public setNoticeType(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$color;->mc_slide_notice_success_begin_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->setBeginColor(I)V

    .line 172
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$color;->mc_slide_notice_success_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->setEndColor(I)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$color;->mc_slide_notice_failure_begin_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->setBeginColor(I)V

    .line 165
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$color;->mc_slide_notice_failure_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->setEndColor(I)V

    :goto_0
    return-void
.end method

.method public setOnClickNoticeListener(Lcom/banqu/music/widgetcommon/app/SlideNotice$OnClickNoticeListener;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setOnClickNoticeListener(Lcom/banqu/music/widgetcommon/app/SlideNotice$OnClickNoticeListener;)V

    return-void
.end method

.method public setSlideAnimEnable(Z)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setSlideAnimEnable(Z)V

    return-void
.end method

.method public setSlideType(I)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    iput p1, v0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->mSlideFromType:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->setYOffset(I)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setNoticeWidth(I)V

    return-void
.end method

.method public setYOffset(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    iput p1, v0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->mYOffset:I

    return-void
.end method

.method public show()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 0

    return-void
.end method

.method public showAndFinish(J)V
    .locals 0

    return-void
.end method

.method public showNotice()V
    .locals 4

    .line 360
    invoke-static {}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->getManager()Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 362
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    iget v3, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mDuration:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->enqueueNotice(Ljava/lang/CharSequence;Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeCallBack;I)V

    return-void
.end method

.method public showNotice(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice;->mSlideViewController:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->show()V

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->showNotice()V

    :goto_0
    return-void
.end method

.method public slideToCancel()V
    .locals 0

    .line 401
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->cancelNotice()V

    return-void
.end method

.method public slideToShow()V
    .locals 0

    .line 336
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->showNotice()V

    return-void
.end method

.method public slideToShow(Z)V
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->showNotice(Z)V

    return-void
.end method

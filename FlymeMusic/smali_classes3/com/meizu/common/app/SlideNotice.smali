.class public Lcom/meizu/common/app/SlideNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/app/SlideNotice$NoticeHandler;,
        Lcom/meizu/common/app/SlideNotice$SlideContainerView;,
        Lcom/meizu/common/app/SlideNotice$SlideViewController;,
        Lcom/meizu/common/app/SlideNotice$OnClickNoticeListener;
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

.field private static mService:Lcom/meizu/common/app/SlideNoticeManager;

.field private static sMeizuFlag:Ljava/lang/reflect/Field;


# instance fields
.field private isAutoAdaptNavigationBar:Z

.field private mContext:Landroid/content/Context;

.field private mDuration:I

.field private mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 82
    new-instance v0, Lcom/meizu/common/interpolator/PathInterpolatorCompat;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3eeb851f    # 0.46f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/common/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    sput-object v0, Lcom/meizu/common/app/SlideNotice;->SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Lcom/meizu/common/interpolator/PathInterpolatorCompat;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3d79db23    # 0.061f

    const v3, 0x3e75c28f    # 0.24f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/common/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    sput-object v0, Lcom/meizu/common/app/SlideNotice;->HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice;->mContext:Landroid/content/Context;

    .line 134
    new-instance p1, Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-direct {p1, p0, p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;-><init>(Lcom/meizu/common/app/SlideNotice;Lcom/meizu/common/app/SlideNotice;)V

    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/meizu/common/app/SlideNotice;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic access$1000()Landroid/view/animation/Interpolator;
    .locals 1

    .line 74
    sget-object v0, Lcom/meizu/common/app/SlideNotice;->SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/meizu/common/app/SlideNotice;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/meizu/common/app/SlideNotice;->isAutoAdaptNavigationBar:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/meizu/common/app/SlideNotice;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice;->isAutoAdaptNavigationBar:Z

    return p1
.end method

.method static synthetic access$1300()Landroid/view/animation/Interpolator;
    .locals 1

    .line 74
    sget-object v0, Lcom/meizu/common/app/SlideNotice;->HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$1400()Ljava/lang/reflect/Field;
    .locals 1

    .line 74
    sget-object v0, Lcom/meizu/common/app/SlideNotice;->sMeizuFlag:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static synthetic access$1402(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    .line 74
    sput-object p0, Lcom/meizu/common/app/SlideNotice;->sMeizuFlag:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/common/app/SlideNotice;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private static getManager()Lcom/meizu/common/app/SlideNoticeManager;
    .locals 1

    .line 119
    sget-object v0, Lcom/meizu/common/app/SlideNotice;->mService:Lcom/meizu/common/app/SlideNoticeManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Lcom/meizu/common/app/SlideNoticeManager;

    invoke-direct {v0}, Lcom/meizu/common/app/SlideNoticeManager;-><init>()V

    sput-object v0, Lcom/meizu/common/app/SlideNotice;->mService:Lcom/meizu/common/app/SlideNoticeManager;

    return-object v0
.end method

.method public static makeNotice(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/meizu/common/app/SlideNotice;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 469
    invoke-static {p0, p1, v0, v1}, Lcom/meizu/common/app/SlideNotice;->makeNotice(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p0

    return-object p0
.end method

.method public static makeNotice(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meizu/common/app/SlideNotice;
    .locals 0

    const/4 p2, 0x0

    .line 480
    invoke-static {p0, p1, p2, p2}, Lcom/meizu/common/app/SlideNotice;->makeNotice(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p0

    return-object p0
.end method

.method public static makeNotice(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;
    .locals 0

    .line 493
    new-instance p2, Lcom/meizu/common/app/SlideNotice;

    invoke-direct {p2, p0, p1, p3}, Lcom/meizu/common/app/SlideNotice;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-object p2
.end method

.method public static makeSlideNotice(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/meizu/common/app/SlideNotice;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 517
    invoke-static {p0, p1, v0, v1}, Lcom/meizu/common/app/SlideNotice;->makeSlideNotice(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p0

    return-object p0
.end method

.method public static makeSlideNotice(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meizu/common/app/SlideNotice;
    .locals 1

    .line 531
    new-instance v0, Lcom/meizu/common/app/SlideNotice;

    invoke-direct {v0, p0}, Lcom/meizu/common/app/SlideNotice;-><init>(Landroid/content/Context;)V

    .line 532
    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-virtual {v0, p2}, Lcom/meizu/common/app/SlideNotice;->setNoticeType(I)V

    return-object v0
.end method

.method public static makeSlideNotice(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;
    .locals 1

    .line 551
    new-instance v0, Lcom/meizu/common/app/SlideNotice;

    invoke-direct {v0, p0}, Lcom/meizu/common/app/SlideNotice;-><init>(Landroid/content/Context;)V

    .line 552
    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice;->setText(Ljava/lang/CharSequence;)V

    .line 553
    invoke-virtual {v0, p2}, Lcom/meizu/common/app/SlideNotice;->setNoticeType(I)V

    .line 554
    iput p3, v0, Lcom/meizu/common/app/SlideNotice;->mDuration:I

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelNotice()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->hide()V

    .line 440
    invoke-static {}, Lcom/meizu/common/app/SlideNotice;->getManager()Lcom/meizu/common/app/SlideNoticeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/SlideNoticeManager;->cancelNotice(Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;)V

    return-void
.end method

.method public cancelWithoutAnim()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->access$000(Lcom/meizu/common/app/SlideNotice$SlideViewController;)V

    .line 448
    invoke-static {}, Lcom/meizu/common/app/SlideNotice;->getManager()Lcom/meizu/common/app/SlideNoticeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/SlideNoticeManager;->cancelNotice(Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 413
    invoke-virtual {p0}, Lcom/meizu/common/app/SlideNotice;->cancel()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/meizu/common/app/SlideNotice;->mDuration:I

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->isShowing()Z

    move-result v0

    return v0
.end method

.method public resetSlideFrom()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->resetTop()V

    return-void
.end method

.method public setActionBarToTop(Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setBelowDefaultActionBar(Z)V

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setAnchor(Landroid/view/View;)V

    return-void
.end method

.method public setBeginColor(I)V
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lcom/meizu/common/app/SlideNotice;->setNoticeBackgroundColor(I)V

    return-void
.end method

.method public setBelowDefaultActionBar(Z)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setBelowDefaultActionBar(Z)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 326
    iput p1, p0, Lcom/meizu/common/app/SlideNotice;->mDuration:I

    .line 327
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    :cond_0
    return-void
.end method

.method public setEndColor(I)V
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/meizu/common/app/SlideNotice;->setNoticeBackgroundColor(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    iput p1, v0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mGravity:I

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setNoticeHeight(I)V

    return-void
.end method

.method public setIsOverlaidByStatusBar(Z)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setIsOverlaidByStatusBar(Z)V

    return-void
.end method

.method public setLeft(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setLeft(I)V

    return-void
.end method

.method public setNoTitleBarStyle(Z)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setIsOverlaidByStatusBar(Z)V

    return-void
.end method

.method public setNoticeBackgroundColor(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setNoticeBgColor(I)V

    return-void
.end method

.method public setNoticeType(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$color;->mc_slide_notice_success_begin_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/app/SlideNotice;->setBeginColor(I)V

    .line 202
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$color;->mc_slide_notice_success_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/app/SlideNotice;->setEndColor(I)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$color;->mc_slide_notice_failure_begin_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/app/SlideNotice;->setBeginColor(I)V

    .line 195
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$color;->mc_slide_notice_failure_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/app/SlideNotice;->setEndColor(I)V

    :goto_0
    return-void
.end method

.method public setOnClickNoticeListener(Lcom/meizu/common/app/SlideNotice$OnClickNoticeListener;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setOnClickNoticeListener(Lcom/meizu/common/app/SlideNotice$OnClickNoticeListener;)V

    return-void
.end method

.method public setSlideAnimEnable(Z)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setSlideAnimEnable(Z)V

    return-void
.end method

.method public setSlideType(I)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    iput p1, v0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideFromType:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Lcom/meizu/common/app/SlideNotice;->setYOffset(I)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setNoticeWidth(I)V

    return-void
.end method

.method public setYOffset(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    iput p1, v0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    return-void
.end method

.method public show()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice;->mToast:Landroid/widget/Toast;

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

    .line 390
    invoke-static {}, Lcom/meizu/common/app/SlideNotice;->getManager()Lcom/meizu/common/app/SlideNoticeManager;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {v1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 392
    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    iget v3, p0, Lcom/meizu/common/app/SlideNotice;->mDuration:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/common/app/SlideNoticeManager;->enqueueNotice(Ljava/lang/CharSequence;Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;I)V

    return-void
.end method

.method public showNotice(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice;->mSlideViewController:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->show()V

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/app/SlideNotice;->showNotice()V

    :goto_0
    return-void
.end method

.method public slideToCancel()V
    .locals 0

    .line 431
    invoke-virtual {p0}, Lcom/meizu/common/app/SlideNotice;->cancelNotice()V

    return-void
.end method

.method public slideToShow()V
    .locals 0

    .line 366
    invoke-virtual {p0}, Lcom/meizu/common/app/SlideNotice;->showNotice()V

    return-void
.end method

.method public slideToShow(Z)V
    .locals 0

    .line 374
    invoke-virtual {p0, p1}, Lcom/meizu/common/app/SlideNotice;->showNotice(Z)V

    return-void
.end method

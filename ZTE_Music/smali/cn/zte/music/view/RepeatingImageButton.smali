.class public Lcn/zte/music/view/RepeatingImageButton;
.super Landroid/widget/ImageButton;
.source "RepeatingImageButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/view/RepeatingImageButton$RepeatListener;
    }
.end annotation


# instance fields
.field private mInterval:J

.field private mListener:Lcn/zte/music/view/RepeatingImageButton$RepeatListener;

.field private mRepeatCount:I

.field private mRepeater:Ljava/lang/Runnable;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcn/zte/music/view/RepeatingImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010072

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcn/zte/music/view/RepeatingImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1f4

    .line 36
    iput-wide p1, p0, Lcn/zte/music/view/RepeatingImageButton;->mInterval:J

    .line 123
    new-instance p1, Lcn/zte/music/view/RepeatingImageButton$1;

    invoke-direct {p1, p0}, Lcn/zte/music/view/RepeatingImageButton$1;-><init>(Lcn/zte/music/view/RepeatingImageButton;)V

    iput-object p1, p0, Lcn/zte/music/view/RepeatingImageButton;->mRepeater:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcn/zte/music/view/RepeatingImageButton;->setFocusable(Z)V

    .line 50
    invoke-virtual {p0, p1}, Lcn/zte/music/view/RepeatingImageButton;->setLongClickable(Z)V

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/view/RepeatingImageButton;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcn/zte/music/view/RepeatingImageButton;->doRepeat(Z)V

    return-void
.end method

.method static synthetic access$100(Lcn/zte/music/view/RepeatingImageButton;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcn/zte/music/view/RepeatingImageButton;->mInterval:J

    return-wide v0
.end method

.method private doRepeat(Z)V
    .locals 5

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 134
    iget-object v2, p0, Lcn/zte/music/view/RepeatingImageButton;->mListener:Lcn/zte/music/view/RepeatingImageButton$RepeatListener;

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p0, Lcn/zte/music/view/RepeatingImageButton;->mListener:Lcn/zte/music/view/RepeatingImageButton$RepeatListener;

    iget-wide v3, p0, Lcn/zte/music/view/RepeatingImageButton;->mStartTime:J

    sub-long/2addr v0, v3

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/zte/music/view/RepeatingImageButton;->mRepeatCount:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lcn/zte/music/view/RepeatingImageButton;->mRepeatCount:I

    :goto_0
    invoke-interface {v2, p0, v0, v1, p1}, Lcn/zte/music/view/RepeatingImageButton$RepeatListener;->onRepeat(Landroid/view/View;JI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 93
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onKeyDown(ILandroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v0, 0x17

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcn/zte/music/view/RepeatingImageButton;->mRepeater:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/zte/music/view/RepeatingImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    iget-wide v4, p0, Lcn/zte/music/view/RepeatingImageButton;->mStartTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 113
    invoke-direct {p0, v1}, Lcn/zte/music/view/RepeatingImageButton;->doRepeat(Z)V

    .line 114
    iput-wide v2, p0, Lcn/zte/music/view/RepeatingImageButton;->mStartTime:J

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcn/zte/music/view/RepeatingImageButton;->mRepeater:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/zte/music/view/RepeatingImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    iget-wide v4, p0, Lcn/zte/music/view/RepeatingImageButton;->mStartTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0, v1}, Lcn/zte/music/view/RepeatingImageButton;->doRepeat(Z)V

    .line 106
    iput-wide v2, p0, Lcn/zte/music/view/RepeatingImageButton;->mStartTime:J

    .line 120
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcn/zte/music/view/RepeatingImageButton;->mRepeater:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/zte/music/view/RepeatingImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    iget-wide v2, p0, Lcn/zte/music/view/RepeatingImageButton;->mStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, v1}, Lcn/zte/music/view/RepeatingImageButton;->doRepeat(Z)V

    .line 80
    iput-wide v4, p0, Lcn/zte/music/view/RepeatingImageButton;->mStartTime:J

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performLongClick()Z
    .locals 2

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zte/music/view/RepeatingImageButton;->mStartTime:J

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcn/zte/music/view/RepeatingImageButton;->mRepeatCount:I

    .line 69
    iget-object v0, p0, Lcn/zte/music/view/RepeatingImageButton;->mRepeater:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/zte/music/view/RepeatingImageButton;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setRepeatListener(Lcn/zte/music/view/RepeatingImageButton$RepeatListener;J)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcn/zte/music/view/RepeatingImageButton;->mListener:Lcn/zte/music/view/RepeatingImageButton$RepeatListener;

    .line 62
    iput-wide p2, p0, Lcn/zte/music/view/RepeatingImageButton;->mInterval:J

    return-void
.end method

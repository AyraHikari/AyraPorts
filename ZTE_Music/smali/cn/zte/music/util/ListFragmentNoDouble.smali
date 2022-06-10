.class public abstract Lcn/zte/music/util/ListFragmentNoDouble;
.super Landroid/app/ListFragment;
.source "ListFragmentNoDouble.java"


# static fields
.field public static final MIN_CLICK_DELAY_TIME:I = 0x320


# instance fields
.field private final TAG:Ljava/lang/String;

.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    const-string v0, "ListFragmentNoDouble"

    .line 15
    iput-object v0, p0, Lcn/zte/music/util/ListFragmentNoDouble;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcn/zte/music/util/ListFragmentNoDouble;->lastClickTime:J

    return-void
.end method


# virtual methods
.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcn/zte/music/util/ListFragmentNoDouble;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string v2, "ListFragmentNoDouble"

    const-string v3, "NoDoubleListItemClick: click"

    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-wide v0, p0, Lcn/zte/music/util/ListFragmentNoDouble;->lastClickTime:J

    .line 25
    invoke-virtual/range {p0 .. p5}, Lcn/zte/music/util/ListFragmentNoDouble;->onListItemClickNoDouble(Landroid/widget/ListView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_0
    const-string p0, "ListFragmentNoDouble"

    const-string p1, "NoDoubleClickListener: double click, miss it!"

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected abstract onListItemClickNoDouble(Landroid/widget/ListView;Landroid/view/View;IJ)V
.end method

.class public abstract Lcn/zte/music/util/AdapterNoDoubleClickListener;
.super Ljava/lang/Object;
.source "AdapterNoDoubleClickListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final MIN_CLICK_DELAY_TIME:I = 0x320


# instance fields
.field private final TAG:Ljava/lang/String;

.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AdapterNoDoubleClickListener"

    .line 14
    iput-object v0, p0, Lcn/zte/music/util/AdapterNoDoubleClickListener;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcn/zte/music/util/AdapterNoDoubleClickListener;->lastClickTime:J

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcn/zte/music/util/AdapterNoDoubleClickListener;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string v2, "AdapterNoDoubleClickListener"

    const-string v3, "NoDoubleClickListener: click"

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-wide v0, p0, Lcn/zte/music/util/AdapterNoDoubleClickListener;->lastClickTime:J

    .line 24
    invoke-virtual/range {p0 .. p5}, Lcn/zte/music/util/AdapterNoDoubleClickListener;->onNoDoubleClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_0
    const-string p0, "AdapterNoDoubleClickListener"

    const-string p1, "NoDoubleClickListener: double click, miss it!"

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected abstract onNoDoubleClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation
.end method

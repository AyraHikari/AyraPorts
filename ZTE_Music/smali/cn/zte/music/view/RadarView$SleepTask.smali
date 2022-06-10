.class Lcn/zte/music/view/RadarView$SleepTask;
.super Ljava/util/TimerTask;
.source "RadarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/view/RadarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SleepTask"
.end annotation


# instance fields
.field mView:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcn/zte/music/view/RadarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/zte/music/view/RadarView;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/zte/music/view/RadarView$SleepTask;->mView:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcn/zte/music/view/RadarView$SleepTask;->mView:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/view/RadarView;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcn/zte/music/view/RadarView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 80
    new-instance v2, Lcn/zte/music/view/RadarView$SleepTask$1;

    invoke-direct {v2, p0, v0}, Lcn/zte/music/view/RadarView$SleepTask$1;-><init>(Lcn/zte/music/view/RadarView$SleepTask;Lcn/zte/music/view/RadarView;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

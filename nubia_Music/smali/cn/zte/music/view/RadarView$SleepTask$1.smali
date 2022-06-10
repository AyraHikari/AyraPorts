.class Lcn/zte/music/view/RadarView$SleepTask$1;
.super Ljava/lang/Object;
.source "RadarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/view/RadarView$SleepTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/view/RadarView$SleepTask;

.field final synthetic val$view:Lcn/zte/music/view/RadarView;


# direct methods
.method constructor <init>(Lcn/zte/music/view/RadarView$SleepTask;Lcn/zte/music/view/RadarView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcn/zte/music/view/RadarView$SleepTask$1;->this$0:Lcn/zte/music/view/RadarView$SleepTask;

    iput-object p2, p0, Lcn/zte/music/view/RadarView$SleepTask$1;->val$view:Lcn/zte/music/view/RadarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 83
    iget-object p0, p0, Lcn/zte/music/view/RadarView$SleepTask$1;->val$view:Lcn/zte/music/view/RadarView;

    invoke-virtual {p0}, Lcn/zte/music/view/RadarView;->invalidate()V

    return-void
.end method

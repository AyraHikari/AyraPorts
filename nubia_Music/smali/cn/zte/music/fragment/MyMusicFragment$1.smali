.class Lcn/zte/music/fragment/MyMusicFragment$1;
.super Landroid/database/ContentObserver;
.source "MyMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/MyMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastTime:J

.field private runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcn/zte/music/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/MyMusicFragment;Landroid/os/Handler;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$1;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-wide/16 p1, 0x0

    .line 103
    iput-wide p1, p0, Lcn/zte/music/fragment/MyMusicFragment$1;->lastTime:J

    .line 105
    new-instance p1, Lcn/zte/music/fragment/MyMusicFragment$1$1;

    invoke-direct {p1, p0}, Lcn/zte/music/fragment/MyMusicFragment$1$1;-><init>(Lcn/zte/music/fragment/MyMusicFragment$1;)V

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$1;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    .line 114
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "MyMusicFragment"

    const-string v0, "onChange: dataObserber in"

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 117
    iget-wide v2, p0, Lcn/zte/music/fragment/MyMusicFragment$1;->lastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$1;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/MyMusicFragment;->access$100(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcn/zte/music/fragment/MyMusicFragment$1;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iput-wide v0, p0, Lcn/zte/music/fragment/MyMusicFragment$1;->lastTime:J

    .line 120
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$1;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/MyMusicFragment;->access$100(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$1;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

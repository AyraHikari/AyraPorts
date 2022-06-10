.class Lcn/zte/music/RingtoneSet/RingCutActivity1$21;
.super Ljava/lang/Object;
.source "RingCutActivity1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;


# direct methods
.method constructor <init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 2126
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$21;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2129
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$21;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v0

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$21;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v1, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutWidthofScreenWidth:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x40e3880000000000L    # 40000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 2130
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$21;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v1, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 2131
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$21;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v0, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$21;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$5200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

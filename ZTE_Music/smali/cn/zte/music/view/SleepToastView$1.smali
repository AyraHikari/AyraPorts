.class Lcn/zte/music/view/SleepToastView$1;
.super Ljava/lang/Object;
.source "SleepToastView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/view/SleepToastView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/view/SleepToastView;


# direct methods
.method constructor <init>(Lcn/zte/music/view/SleepToastView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcn/zte/music/view/SleepToastView$1;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcn/zte/music/view/SleepToastView$1;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {p1}, Lcn/zte/music/view/SleepToastView;->access$000(Lcn/zte/music/view/SleepToastView;)Lcn/zte/music/entity/Timing;

    move-result-object p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcn/zte/music/view/SleepToastView$1;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {}, Lcn/zte/music/entity/Timing;->getInstance()Lcn/zte/music/entity/Timing;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/zte/music/view/SleepToastView;->access$002(Lcn/zte/music/view/SleepToastView;Lcn/zte/music/entity/Timing;)Lcn/zte/music/entity/Timing;

    .line 86
    :cond_0
    iget-object p0, p0, Lcn/zte/music/view/SleepToastView$1;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {p0}, Lcn/zte/music/view/SleepToastView;->access$000(Lcn/zte/music/view/SleepToastView;)Lcn/zte/music/entity/Timing;

    move-result-object p0

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Lcn/zte/music/entity/Timing;->addTime(I)V

    return-void
.end method

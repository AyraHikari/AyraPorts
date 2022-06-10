.class Lcn/zte/music/view/SleepToastView$2$1;
.super Ljava/lang/Object;
.source "SleepToastView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/view/SleepToastView$2;->updateRemainderTime(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/view/SleepToastView$2;


# direct methods
.method constructor <init>(Lcn/zte/music/view/SleepToastView$2;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    iget-object v0, v0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {v0}, Lcn/zte/music/view/SleepToastView;->access$100(Lcn/zte/music/view/SleepToastView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x55

    if-lt v0, v3, :cond_0

    .line 113
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    iget-object v0, v0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {v0}, Lcn/zte/music/view/SleepToastView;->access$200(Lcn/zte/music/view/SleepToastView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    iget-object v0, v0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {v0}, Lcn/zte/music/view/SleepToastView;->access$200(Lcn/zte/music/view/SleepToastView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    iget-object v0, v0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {v0}, Lcn/zte/music/view/SleepToastView;->access$200(Lcn/zte/music/view/SleepToastView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    iget-object v0, v0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {v0}, Lcn/zte/music/view/SleepToastView;->access$300(Lcn/zte/music/view/SleepToastView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    iget-object v3, v3, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {v3}, Lcn/zte/music/view/SleepToastView;->access$100(Lcn/zte/music/view/SleepToastView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    iget-object v4, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    iget-object v4, v4, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    .line 123
    invoke-static {v4}, Lcn/zte/music/view/SleepToastView;->access$100(Lcn/zte/music/view/SleepToastView;)I

    move-result v4

    rem-int/lit8 v4, v4, 0x3c

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v3, v1

    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    iget-object v0, v0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {v0}, Lcn/zte/music/view/SleepToastView;->access$100(Lcn/zte/music/view/SleepToastView;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x45a8c000    # 5400.0f

    div-float/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    iget-object v1, v1, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcn/zte/music/view/SleepToastView;->access$402(Lcn/zte/music/view/SleepToastView;I)I

    .line 127
    sget-object v0, Lcn/zte/music/view/SleepToastView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startClock, mDegress mRemainedTime!!!="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    iget-object v2, v2, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    .line 128
    invoke-static {v2}, Lcn/zte/music/view/SleepToastView;->access$100(Lcn/zte/music/view/SleepToastView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    iget-object v0, v0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {v0}, Lcn/zte/music/view/SleepToastView;->access$400(Lcn/zte/music/view/SleepToastView;)I

    move-result v0

    const/16 v1, 0x168

    if-le v0, v1, :cond_3

    .line 130
    iget-object p0, p0, Lcn/zte/music/view/SleepToastView$2$1;->this$1:Lcn/zte/music/view/SleepToastView$2;

    iget-object p0, p0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {p0, v1}, Lcn/zte/music/view/SleepToastView;->access$402(Lcn/zte/music/view/SleepToastView;I)I

    :cond_3
    return-void
.end method

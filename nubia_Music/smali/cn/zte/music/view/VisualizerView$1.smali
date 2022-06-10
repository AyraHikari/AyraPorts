.class Lcn/zte/music/view/VisualizerView$1;
.super Landroid/os/Handler;
.source "VisualizerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/view/VisualizerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/view/VisualizerView;


# direct methods
.method constructor <init>(Lcn/zte/music/view/VisualizerView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 63
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$000(Lcn/zte/music/view/VisualizerView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-virtual {p1}, Lcn/zte/music/view/VisualizerView;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$100(Lcn/zte/music/view/VisualizerView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 67
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    iget-object p0, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p0}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/zte/music/view/VisualizerView;->updateVisualizer([B)V

    return-void

    :cond_1
    move p1, v0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ge p1, v1, :cond_4

    .line 72
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v1

    aget-byte v1, v1, p1

    const/16 v4, 0x70

    if-ne v1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 87
    :pswitch_0
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1, v0}, Lcn/zte/music/view/VisualizerView;->access$702(Lcn/zte/music/view/VisualizerView;Z)Z

    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1, v0}, Lcn/zte/music/view/VisualizerView;->access$602(Lcn/zte/music/view/VisualizerView;Z)Z

    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1, v0}, Lcn/zte/music/view/VisualizerView;->access$502(Lcn/zte/music/view/VisualizerView;Z)Z

    goto :goto_1

    .line 78
    :pswitch_3
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1, v0}, Lcn/zte/music/view/VisualizerView;->access$402(Lcn/zte/music/view/VisualizerView;Z)Z

    goto :goto_1

    .line 75
    :pswitch_4
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1, v0}, Lcn/zte/music/view/VisualizerView;->access$302(Lcn/zte/music/view/VisualizerView;Z)Z

    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v1

    aget-byte v1, v1, p1

    if-ne v1, v3, :cond_3

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 107
    :pswitch_5
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1, v2}, Lcn/zte/music/view/VisualizerView;->access$702(Lcn/zte/music/view/VisualizerView;Z)Z

    goto :goto_1

    .line 104
    :pswitch_6
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1, v2}, Lcn/zte/music/view/VisualizerView;->access$602(Lcn/zte/music/view/VisualizerView;Z)Z

    goto :goto_1

    .line 101
    :pswitch_7
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1, v2}, Lcn/zte/music/view/VisualizerView;->access$502(Lcn/zte/music/view/VisualizerView;Z)Z

    goto :goto_1

    .line 98
    :pswitch_8
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1, v2}, Lcn/zte/music/view/VisualizerView;->access$402(Lcn/zte/music/view/VisualizerView;Z)Z

    goto :goto_1

    .line 95
    :pswitch_9
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1, v2}, Lcn/zte/music/view/VisualizerView;->access$302(Lcn/zte/music/view/VisualizerView;Z)Z

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 113
    :cond_4
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$300(Lcn/zte/music/view/VisualizerView;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 114
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v1

    aget-byte v1, v1, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto :goto_2

    .line 116
    :cond_5
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v1

    aget-byte v1, v1, v0

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 119
    :goto_2
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$400(Lcn/zte/music/view/VisualizerView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 120
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v1

    aget-byte v1, v1, v2

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    goto :goto_3

    .line 122
    :cond_6
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v1

    aget-byte v1, v1, v2

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 124
    :goto_3
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$500(Lcn/zte/music/view/VisualizerView;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_7

    .line 125
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object p1

    iget-object v2, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v2}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v2

    aget-byte v2, v2, v1

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    goto :goto_4

    .line 127
    :cond_7
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object p1

    iget-object v2, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v2}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v2

    aget-byte v2, v2, v1

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 129
    :goto_4
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$600(Lcn/zte/music/view/VisualizerView;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_8

    .line 130
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object p1

    iget-object v2, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v2}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v2

    aget-byte v2, v2, v1

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    goto :goto_5

    .line 132
    :cond_8
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object p1

    iget-object v2, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v2}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v2

    aget-byte v2, v2, v1

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 134
    :goto_5
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$700(Lcn/zte/music/view/VisualizerView;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_9

    .line 135
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object p1

    iget-object v2, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v2}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v2

    aget-byte v2, v2, v1

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    goto :goto_6

    .line 137
    :cond_9
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object p1

    iget-object v2, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v2}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v2

    aget-byte v2, v2, v1

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 143
    :goto_6
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p1}, Lcn/zte/music/view/VisualizerView;->access$100(Lcn/zte/music/view/VisualizerView;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 144
    iget-object p1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    iget-object v1, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v1}, Lcn/zte/music/view/VisualizerView;->access$200(Lcn/zte/music/view/VisualizerView;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/zte/music/view/VisualizerView;->updateVisualizer([B)V

    .line 145
    iget-object p0, p0, Lcn/zte/music/view/VisualizerView$1;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {p0}, Lcn/zte/music/view/VisualizerView;->access$000(Lcn/zte/music/view/VisualizerView;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

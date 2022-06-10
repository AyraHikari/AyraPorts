.class Lcn/zte/music/RingtoneSet/RingCutActivity1$4;
.super Landroid/content/BroadcastReceiver;
.source "RingCutActivity1.java"


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

    .line 322
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 326
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RingCutActivity1"

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "earphoneBroadcastReceiver, action---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 329
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result p1

    const p2, 0x7f0806bb

    if-nez p1, :cond_0

    .line 330
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$300(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result p1

    if-nez p1, :cond_1

    .line 331
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v0, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 333
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget p2, p2, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 335
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$600(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$700(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result p1

    if-nez p1, :cond_1

    .line 339
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v0, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 341
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget p2, p2, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 343
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    :cond_1
    :goto_0
    return-void
.end method

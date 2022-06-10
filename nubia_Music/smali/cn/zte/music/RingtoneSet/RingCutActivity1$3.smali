.class Lcn/zte/music/RingtoneSet/RingCutActivity1$3;
.super Landroid/telephony/PhoneStateListener;
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

    .line 296
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "RingCutActivity1"

    const-string p2, "mPhoneStateListener, CALL_STATE_RINGING"

    .line 300
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result p1

    const p2, 0x7f0806bb

    if-nez p1, :cond_0

    .line 302
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$300(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result p1

    if-nez p1, :cond_1

    .line 303
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v0, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 305
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget p2, p2, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 307
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$600(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$700(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result p1

    if-nez p1, :cond_1

    .line 311
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v0, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 313
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget p2, p2, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 315
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    :cond_1
    :goto_0
    return-void
.end method

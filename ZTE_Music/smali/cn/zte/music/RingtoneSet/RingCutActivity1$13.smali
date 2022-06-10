.class Lcn/zte/music/RingtoneSet/RingCutActivity1$13;
.super Ljava/lang/Object;
.source "RingCutActivity1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 811
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 815
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$2800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "RingCutActivity1"

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playBtnClickListener, mOriginalIndex-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result p1

    const v0, 0x7f080676

    const v1, 0x7f0806bb

    if-nez p1, :cond_1

    .line 818
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$300(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result p1

    if-nez p1, :cond_0

    .line 819
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 820
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v0, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 821
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 822
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v0, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 823
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$600(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    return-void

    .line 826
    :cond_0
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 827
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v1, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 828
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 829
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v0, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 830
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$2900(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    goto :goto_0

    .line 833
    :cond_1
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$700(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result p1

    if-nez p1, :cond_2

    .line 834
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 835
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v0, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 836
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 837
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v0, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 838
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    return-void

    .line 841
    :cond_2
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 842
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v1, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 843
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 844
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget v0, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 845
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    :cond_3
    :goto_0
    return-void
.end method

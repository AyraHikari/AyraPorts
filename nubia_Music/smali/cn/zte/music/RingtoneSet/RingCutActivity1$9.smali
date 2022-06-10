.class Lcn/zte/music/RingtoneSet/RingCutActivity1$9;
.super Ljava/lang/Object;
.source "RingCutActivity1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadGui()V
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

    .line 677
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$9;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 680
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$9;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object p1, p1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 681
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$9;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object p1, p1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 682
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$9;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$2000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$9;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$2100(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$9;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$2200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$9;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$2300(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$9;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$2400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$9;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$2500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$9;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setTabTranslateAnim(I)V

    return-void
.end method

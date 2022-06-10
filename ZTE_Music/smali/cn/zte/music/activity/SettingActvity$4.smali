.class Lcn/zte/music/activity/SettingActvity$4;
.super Ljava/lang/Object;
.source "SettingActvity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/SettingActvity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/SettingActvity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/SettingActvity;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity$4;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_1

    const-string p1, "SettingActvity"

    const-string p2, "onCheckedChanged"

    .line 315
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-static {}, Lcn/zte/music/config/SettingPreferences;->getDefaultSleep()I

    move-result p1

    .line 318
    iget-object p2, p0, Lcn/zte/music/activity/SettingActvity$4;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-virtual {p2, p1}, Lcn/zte/music/activity/SettingActvity;->startSleepMode(I)V

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    move p1, p2

    .line 323
    :cond_0
    iget-object p2, p0, Lcn/zte/music/activity/SettingActvity$4;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p2}, Lcn/zte/music/activity/SettingActvity;->access$400(Lcn/zte/music/activity/SettingActvity;)Lcom/zte/mifavor/widget/SeekBarZTE;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zte/mifavor/widget/SeekBarZTE;->setProgress(I)V

    .line 324
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity$4;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p1}, Lcn/zte/music/activity/SettingActvity;->access$600(Lcn/zte/music/activity/SettingActvity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity$4;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p1}, Lcn/zte/music/activity/SettingActvity;->access$800(Lcn/zte/music/activity/SettingActvity;)Lcn/zte/music/entity/Timing;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity$4;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {v0}, Lcn/zte/music/activity/SettingActvity;->access$700(Lcn/zte/music/activity/SettingActvity;)Lcn/zte/music/entity/Timing$TimingListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/zte/music/entity/Timing;->addTimingListener(Lcn/zte/music/entity/Timing$TimingListener;)V

    .line 326
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity$4;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p0}, Lcn/zte/music/activity/SettingActvity;->access$500(Lcn/zte/music/activity/SettingActvity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity$4;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-virtual {p1}, Lcn/zte/music/activity/SettingActvity;->closeSleepMode()V

    .line 329
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity$4;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p1}, Lcn/zte/music/activity/SettingActvity;->access$800(Lcn/zte/music/activity/SettingActvity;)Lcn/zte/music/entity/Timing;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/activity/SettingActvity$4;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p2}, Lcn/zte/music/activity/SettingActvity;->access$700(Lcn/zte/music/activity/SettingActvity;)Lcn/zte/music/entity/Timing$TimingListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/zte/music/entity/Timing;->removeTimingListener(Lcn/zte/music/entity/Timing$TimingListener;)V

    .line 330
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity$4;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p1}, Lcn/zte/music/activity/SettingActvity;->access$600(Lcn/zte/music/activity/SettingActvity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity$4;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p0}, Lcn/zte/music/activity/SettingActvity;->access$500(Lcn/zte/music/activity/SettingActvity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

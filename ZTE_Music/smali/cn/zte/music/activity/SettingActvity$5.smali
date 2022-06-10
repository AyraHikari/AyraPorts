.class Lcn/zte/music/activity/SettingActvity$5;
.super Ljava/lang/Object;
.source "SettingActvity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    .line 460
    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity$5;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string p1, "SettingActvity"

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged, progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 485
    iget-object p1, p0, Lcn/zte/music/activity/SettingActvity$5;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p1}, Lcn/zte/music/activity/SettingActvity;->access$500(Lcn/zte/music/activity/SettingActvity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity$5;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p0, p2}, Lcn/zte/music/activity/SettingActvity;->access$900(Lcn/zte/music/activity/SettingActvity;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string p1, "SettingActvity"

    const-string v0, "onStartTrackingTouch"

    .line 471
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity$5;->this$0:Lcn/zte/music/activity/SettingActvity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/zte/music/activity/SettingActvity;->mIsTouching:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "SettingActvity"

    const-string v1, "onStopTrackingTouch"

    .line 464
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity$5;->this$0:Lcn/zte/music/activity/SettingActvity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/zte/music/activity/SettingActvity;->mIsTouching:Z

    .line 466
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity$5;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity;->setNewSleepTime(I)V

    return-void
.end method

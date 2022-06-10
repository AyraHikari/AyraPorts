.class Lcn/zte/music/activity/SettingActvity$1;
.super Ljava/lang/Object;
.source "SettingActvity.java"

# interfaces
.implements Lcn/zte/music/entity/Timing$TimingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/SettingActvity;->onCreate(Landroid/os/Bundle;)V
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

    .line 152
    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity$1;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateRemainderTime(I)V
    .locals 3

    const-string v0, "SettingActvity"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTimingListener, updateRemainderTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity$1;->this$0:Lcn/zte/music/activity/SettingActvity;

    iget-boolean v0, v0, Lcn/zte/music/activity/SettingActvity;->mIsTouching:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcn/zte/music/activity/SettingActvity$1;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {v0}, Lcn/zte/music/activity/SettingActvity;->access$000(Lcn/zte/music/activity/SettingActvity;)Lcn/zte/music/activity/SettingActvity$DoHandler;

    move-result-object v0

    const/4 v1, 0x4

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 158
    invoke-virtual {v0, v1, p1}, Lcn/zte/music/activity/SettingActvity$DoHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 160
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity$1;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p0}, Lcn/zte/music/activity/SettingActvity;->access$000(Lcn/zte/music/activity/SettingActvity;)Lcn/zte/music/activity/SettingActvity$DoHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/SettingActvity$DoHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

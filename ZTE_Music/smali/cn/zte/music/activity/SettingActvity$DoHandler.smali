.class Lcn/zte/music/activity/SettingActvity$DoHandler;
.super Landroid/os/Handler;
.source "SettingActvity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/SettingActvity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DoHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/SettingActvity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/SettingActvity;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity$DoHandler;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 252
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 254
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 255
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v1, p1, 0x3c

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    if-ge v0, v2, :cond_2

    move v0, v2

    .line 259
    :cond_2
    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity$DoHandler;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {v1}, Lcn/zte/music/activity/SettingActvity;->access$400(Lcn/zte/music/activity/SettingActvity;)Lcom/zte/mifavor/widget/SeekBarZTE;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zte/mifavor/widget/SeekBarZTE;->setProgress(I)V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 261
    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity$DoHandler;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {v1}, Lcn/zte/music/activity/SettingActvity;->access$500(Lcn/zte/music/activity/SettingActvity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity$DoHandler;->this$0:Lcn/zte/music/activity/SettingActvity;

    const v0, 0x7f1000af

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/SettingActvity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 263
    :cond_3
    iget-object v1, p0, Lcn/zte/music/activity/SettingActvity$DoHandler;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {v1}, Lcn/zte/music/activity/SettingActvity;->access$500(Lcn/zte/music/activity/SettingActvity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity$DoHandler;->this$0:Lcn/zte/music/activity/SettingActvity;

    const v0, 0x7f1000ae

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/SettingActvity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string p0, "SettingActvity"

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, FRESH_REMIANED_TIME = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

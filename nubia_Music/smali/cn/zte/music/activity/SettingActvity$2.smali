.class Lcn/zte/music/activity/SettingActvity$2;
.super Ljava/lang/Object;
.source "SettingActvity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 166
    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity$2;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity$2;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p0}, Lcn/zte/music/activity/SettingActvity;->access$100(Lcn/zte/music/activity/SettingActvity;)Lcom/zte/mifavor/widget/CheckBoxZTE;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/CheckBoxZTE;->isChecked()Z

    move-result p0

    invoke-static {p0}, Lcn/zte/music/config/SettingPreferences;->setFilter60sAudio(Z)V

    return-void
.end method

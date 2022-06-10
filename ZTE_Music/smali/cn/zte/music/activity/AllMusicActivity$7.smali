.class Lcn/zte/music/activity/AllMusicActivity$7;
.super Ljava/lang/Object;
.source "AllMusicActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/AllMusicActivity;->showFilterDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/AllMusicActivity;

.field final synthetic val$mFilter60s:Lcom/zte/mifavor/widget/CheckBoxZTE;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AllMusicActivity;Lcom/zte/mifavor/widget/CheckBoxZTE;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$7;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    iput-object p2, p0, Lcn/zte/music/activity/AllMusicActivity$7;->val$mFilter60s:Lcom/zte/mifavor/widget/CheckBoxZTE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 530
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$7;->val$mFilter60s:Lcom/zte/mifavor/widget/CheckBoxZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/CheckBoxZTE;->isChecked()Z

    move-result p0

    invoke-static {p0}, Lcn/zte/music/config/SettingPreferences;->setFilter60sAudio(Z)V

    return-void
.end method

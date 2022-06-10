.class Lcn/zte/music/activity/AllMusicActivity$1;
.super Ljava/lang/Object;
.source "AllMusicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/AllMusicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/AllMusicActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AllMusicActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$1;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-static {}, Lcn/zte/music/config/SettingPreferences;->isFirstScan()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$1;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$1;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-virtual {p1, p0}, Lcn/zte/music/activity/AllMusicActivity;->showFilterDialog(Landroid/content/Context;)V

    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Lcn/zte/music/util/FileScanerUtils;

    invoke-direct {p1}, Lcn/zte/music/util/FileScanerUtils;-><init>()V

    .line 136
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$1;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-virtual {p1, p0}, Lcn/zte/music/util/FileScanerUtils;->doScannAsyn(Landroid/content/Context;)V

    .line 138
    :goto_0
    invoke-static {}, Lcn/zte/music/config/SettingPreferences;->setFirstScan()V

    return-void
.end method

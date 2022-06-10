.class Lcn/zte/music/activity/FileDirectActivity$8;
.super Ljava/lang/Object;
.source "FileDirectActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/FileDirectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/FileDirectActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FileDirectActivity;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$8;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 628
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090109

    if-eq p1, v0, :cond_1

    const v0, 0x7f09025b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 631
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$8;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    const-class v1, Lcn/zte/music/activity/SettingActvity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 632
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$8;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FileDirectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 635
    :cond_1
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$8;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcn/zte/music/MusicApplication;

    invoke-virtual {p0}, Lcn/zte/music/MusicApplication;->exit()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

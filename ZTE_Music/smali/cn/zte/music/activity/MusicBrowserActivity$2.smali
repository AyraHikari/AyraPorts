.class Lcn/zte/music/activity/MusicBrowserActivity$2;
.super Ljava/lang/Object;
.source "MusicBrowserActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MusicBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MusicBrowserActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MusicBrowserActivity;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$2;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 240
    :pswitch_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/config/Config;->isSupportCloud()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.vcast.mediamanager.ACTION_MUSIC"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 246
    iget-object p2, p0, Lcn/zte/music/activity/MusicBrowserActivity$2;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-virtual {p2, p1}, Lcn/zte/music/activity/MusicBrowserActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "MusicBrowserActivity"

    const-string p2, "onClick: start cloud music"

    .line 247
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 254
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$2;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-virtual {p1}, Lcn/zte/music/activity/MusicBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcn/zte/music/MusicApplication;

    invoke-virtual {p1}, Lcn/zte/music/MusicApplication;->exit()V

    goto :goto_0

    .line 235
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 236
    iget-object p2, p0, Lcn/zte/music/activity/MusicBrowserActivity$2;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    const-class p3, Lcn/zte/music/activity/SettingActvity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 237
    iget-object p2, p0, Lcn/zte/music/activity/MusicBrowserActivity$2;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-virtual {p2, p1}, Lcn/zte/music/activity/MusicBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 230
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 231
    iget-object p2, p0, Lcn/zte/music/activity/MusicBrowserActivity$2;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    const-class p3, Lcn/zte/music/search/SearchActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 232
    iget-object p2, p0, Lcn/zte/music/activity/MusicBrowserActivity$2;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-virtual {p2, p1}, Lcn/zte/music/activity/MusicBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 259
    :goto_0
    iget-object p0, p0, Lcn/zte/music/activity/MusicBrowserActivity$2;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->access$100(Lcn/zte/music/activity/MusicBrowserActivity;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

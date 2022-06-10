.class Lcn/zte/music/activity/BaseListActivity$3;
.super Ljava/lang/Object;
.source "BaseListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/BaseListActivity;->setTile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/BaseListActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/BaseListActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcn/zte/music/activity/BaseListActivity$3;->this$0:Lcn/zte/music/activity/BaseListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 121
    iget-object p1, p0, Lcn/zte/music/activity/BaseListActivity$3;->this$0:Lcn/zte/music/activity/BaseListActivity;

    iget-object v0, p0, Lcn/zte/music/activity/BaseListActivity$3;->this$0:Lcn/zte/music/activity/BaseListActivity;

    iget-object v1, p0, Lcn/zte/music/activity/BaseListActivity$3;->this$0:Lcn/zte/music/activity/BaseListActivity;

    .line 122
    invoke-static {v1}, Lcn/zte/music/activity/BaseListActivity;->access$200(Lcn/zte/music/activity/BaseListActivity;)Lcn/zte/music/view/RepeatingImageButton;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/BaseListActivity$3;->this$0:Lcn/zte/music/activity/BaseListActivity;

    iget-object v2, v2, Lcn/zte/music/activity/BaseListActivity;->menuListener:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    const v3, 0x7f0d0003

    .line 121
    invoke-static {v0, v1, v3, v2}, Lcn/zte/music/util/MusicUtils;->createAndShowPopMenu(Landroid/content/Context;Landroid/view/View;ILandroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/zte/music/activity/BaseListActivity;->access$102(Lcn/zte/music/activity/BaseListActivity;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;

    const-string p1, "BaseListActivity"

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTile, createAndShowPopMenu, mPopupMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/activity/BaseListActivity$3;->this$0:Lcn/zte/music/activity/BaseListActivity;

    invoke-static {p0}, Lcn/zte/music/activity/BaseListActivity;->access$100(Lcn/zte/music/activity/BaseListActivity;)Landroid/widget/PopupMenu;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

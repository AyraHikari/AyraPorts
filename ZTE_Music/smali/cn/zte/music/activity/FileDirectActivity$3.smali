.class Lcn/zte/music/activity/FileDirectActivity$3;
.super Ljava/lang/Object;
.source "FileDirectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/FileDirectActivity;->setTitleImpl(Ljava/lang/String;)V
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

    .line 250
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$3;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 253
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$3;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$3;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity$3;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    .line 254
    invoke-static {v1}, Lcn/zte/music/activity/FileDirectActivity;->access$500(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/view/RepeatingImageButton;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/FileDirectActivity$3;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    iget-object v2, v2, Lcn/zte/music/activity/FileDirectActivity;->menuListener:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    const v3, 0x7f0d0003

    .line 253
    invoke-static {v0, v1, v3, v2}, Lcn/zte/music/util/MusicUtils;->createAndShowPopMenu(Landroid/content/Context;Landroid/view/View;ILandroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/zte/music/activity/FileDirectActivity;->access$402(Lcn/zte/music/activity/FileDirectActivity;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;

    const-string p1, "FileDirectActivity"

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTitleImpl, createAndShowPopMenu, mPopupMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$3;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FileDirectActivity;->access$400(Lcn/zte/music/activity/FileDirectActivity;)Landroid/widget/PopupMenu;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

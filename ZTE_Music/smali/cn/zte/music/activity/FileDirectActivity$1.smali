.class Lcn/zte/music/activity/FileDirectActivity$1;
.super Ljava/lang/Object;
.source "FileDirectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/FileDirectActivity;->popuMenu(Landroid/content/Context;Landroid/view/View;)V
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

    .line 194
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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

    goto/16 :goto_0

    .line 205
    :pswitch_0
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FileDirectActivity;->access$000(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p2}, Lcn/zte/music/activity/FileDirectActivity;->access$100(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/zte/music/biz/FolderDao;->getMusicIdByDir(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object p1

    .line 207
    new-instance p2, Lcn/zte/music/util/StorageStandard;

    invoke-direct {p2}, Lcn/zte/music/util/StorageStandard;-><init>()V

    .line 208
    invoke-virtual {p2}, Lcn/zte/music/util/StorageStandard;->getInternelStorageVolume()Ljava/lang/Object;

    move-result-object p3

    .line 209
    invoke-virtual {p2}, Lcn/zte/music/util/StorageStandard;->getSdCardVolume()Ljava/lang/Object;

    move-result-object p4

    .line 210
    invoke-virtual {p2, p3}, Lcn/zte/music/util/StorageStandard;->getDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 211
    invoke-virtual {p2, p4}, Lcn/zte/music/util/StorageStandard;->getDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 212
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "external_primary"

    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FileDirectActivity;->access$100(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 213
    iget-object p3, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p3}, Lcn/zte/music/activity/FileDirectActivity;->access$000(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p2}, Lcn/zte/music/activity/FileDirectActivity;->access$000(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 217
    :cond_1
    iget-object p3, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    const p4, 0x7f100063

    invoke-virtual {p3, p4}, Lcn/zte/music/activity/FileDirectActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    .line 218
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 219
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "description"

    .line 220
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "items"

    .line 221
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "dir"

    .line 222
    iget-object p2, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p2}, Lcn/zte/music/activity/FileDirectActivity;->access$200(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 201
    :pswitch_1
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FileDirectActivity;->access$000(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p2}, Lcn/zte/music/activity/FileDirectActivity;->access$100(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/zte/music/biz/FolderDao;->getMusicIdByDir(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object p1

    .line 202
    iget-object p2, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p2, p1}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    .line 229
    :goto_0
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$1;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FileDirectActivity;->access$300(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

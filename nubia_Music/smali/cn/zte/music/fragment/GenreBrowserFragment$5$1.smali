.class Lcn/zte/music/fragment/GenreBrowserFragment$5$1;
.super Lrx/Subscriber;
.source "GenreBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/GenreBrowserFragment$5;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/fragment/GenreBrowserFragment$5;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/GenreBrowserFragment$5;I)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$5$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$5;

    iput p2, p0, Lcn/zte/music/fragment/GenreBrowserFragment$5$1;->val$position:I

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "GenreBrowserFragment"

    const-string v0, "onCompleted! getSongListForGenre"

    .line 313
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "GenreBrowserFragment"

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError! getSongListForGenre e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 288
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/GenreBrowserFragment$5$1;->onNext([J)V

    return-void
.end method

.method public onNext([J)V
    .locals 5

    .line 291
    iget v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$5$1;->val$position:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 297
    iget-object v1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$5$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$5;

    iget-object v1, v1, Lcn/zte/music/fragment/GenreBrowserFragment$5;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    const v2, 0x7f100063

    invoke-virtual {v1, v2}, Lcn/zte/music/fragment/GenreBrowserFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/zte/music/fragment/GenreBrowserFragment$5$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$5;

    iget-object v4, v4, Lcn/zte/music/fragment/GenreBrowserFragment$5;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {v4}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$700(Lcn/zte/music/fragment/GenreBrowserFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    .line 299
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "items"

    .line 300
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "description"

    .line 301
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$5$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$5;

    iget-object p1, p1, Lcn/zte/music/fragment/GenreBrowserFragment$5;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$400(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 293
    :pswitch_1
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$5$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$5;

    iget-object v0, v0, Lcn/zte/music/fragment/GenreBrowserFragment$5;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$400(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    .line 308
    :goto_0
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$5$1;->this$1:Lcn/zte/music/fragment/GenreBrowserFragment$5;

    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$5;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$800(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

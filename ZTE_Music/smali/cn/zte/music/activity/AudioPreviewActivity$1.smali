.class Lcn/zte/music/activity/AudioPreviewActivity$1;
.super Ljava/lang/Object;
.source "AudioPreviewActivity.java"

# interfaces
.implements Lcn/zte/music/DrmProcess$onDRMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/AudioPreviewActivity;->initAndPlaySong(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/AudioPreviewActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$1;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Z)V
    .locals 2

    .line 242
    :try_start_0
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$1;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$1;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$100(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->setDataSourceAndPrepare(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$1;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    const v0, 0x7f1000e4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 245
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity$1;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    :goto_0
    return-void
.end method

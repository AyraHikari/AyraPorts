.class Lcn/zte/music/activity/TrackInfoModifyActivity$10$1;
.super Ljava/lang/Object;
.source "TrackInfoModifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackInfoModifyActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackInfoModifyActivity$10;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$1;->this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "TrackInfoModifyActivity"

    const-string v1, "palette mode is Trackinfo cover_dafault"

    .line 561
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$1;->this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    iget-object v0, v0, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-virtual {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08036f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$1;->this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    iget-object v1, v1, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Lcn/zte/music/activity/TrackInfoModifyActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$1;->this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    iget-object v2, v2, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v2}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2500(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$1;->this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    iget-object v3, v3, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v3}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2600(Lcn/zte/music/activity/TrackInfoModifyActivity;)I

    move-result v3

    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$1;->this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2700(Lcn/zte/music/activity/TrackInfoModifyActivity;)I

    move-result p0

    invoke-static {v1, v2, v0, v3, p0}, Lcn/zte/music/util/UIUtil;->addColorCloud(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

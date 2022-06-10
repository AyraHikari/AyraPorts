.class Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;
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

.field final synthetic val$blurDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackInfoModifyActivity$10;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;->this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    iput-object p2, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;->val$blurDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "TrackInfoModifyActivity"

    const-string v1, "palette mode is Trackinfo albumbitmap"

    .line 575
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;->this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    iget-object v0, v0, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Lcn/zte/music/activity/TrackInfoModifyActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;->this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    iget-object v1, v1, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2500(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;->val$blurDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;->this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    iget-object v3, v3, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v3}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2600(Lcn/zte/music/activity/TrackInfoModifyActivity;)I

    move-result v3

    iget-object v4, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;->this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    iget-object v4, v4, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v4}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2700(Lcn/zte/music/activity/TrackInfoModifyActivity;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcn/zte/music/util/UIUtil;->addColorCloud(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 577
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;->this$1:Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    iget-object v0, v0, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2800(Lcn/zte/music/activity/TrackInfoModifyActivity;)Lcn/zte/music/view/CircleImageView;

    move-result-object v0

    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lcn/zte/music/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

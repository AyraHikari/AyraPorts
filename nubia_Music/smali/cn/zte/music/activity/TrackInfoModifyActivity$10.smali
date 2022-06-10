.class Lcn/zte/music/activity/TrackInfoModifyActivity$10;
.super Ljava/lang/Thread;
.source "TrackInfoModifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackInfoModifyActivity;->albumArtDecoded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 555
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Lcn/zte/music/activity/TrackInfoModifyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Audio_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    .line 556
    invoke-static {v0, v1, v2, v3}, Lcn/zte/music/util/AlbumUtil;->getArtworkFromFile(JJ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    new-instance v1, Lcn/zte/music/activity/TrackInfoModifyActivity$10$1;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackInfoModifyActivity$10$1;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity$10;)V

    invoke-virtual {v0, v1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 568
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 569
    invoke-static {v0}, Lcn/zte/music/util/ImageUtils;->blur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 570
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v3}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Lcn/zte/music/activity/TrackInfoModifyActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 572
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    new-instance v3, Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;

    invoke-direct {v3, p0, v2, v1}, Lcn/zte/music/activity/TrackInfoModifyActivity$10$2;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity$10;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lcn/zte/music/activity/TrackInfoModifyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

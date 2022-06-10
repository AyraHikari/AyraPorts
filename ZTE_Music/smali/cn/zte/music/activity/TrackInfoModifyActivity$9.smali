.class Lcn/zte/music/activity/TrackInfoModifyActivity$9;
.super Ljava/lang/Object;
.source "TrackInfoModifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackInfoModifyActivity;->init_Content()V
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

    .line 299
    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$9;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 303
    new-instance p1, Lcn/zte/music/biz/AlbumImageDao;

    invoke-direct {p1}, Lcn/zte/music/biz/AlbumImageDao;-><init>()V

    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$9;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$600(Lcn/zte/music/activity/TrackInfoModifyActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$9;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$700(Lcn/zte/music/activity/TrackInfoModifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/zte/music/biz/AlbumImageDao;->getAlbumImageFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 305
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s/%s-%s%s"

    const/4 v2, 0x4

    .line 306
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$9;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {v3}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$000(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$9;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    .line 307
    invoke-static {v3}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$100(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->getExtensionFromFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 306
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->getSecurePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-static {p1, v0}, Lcn/zte/music/util/AlbumUtil;->reNameMusicAlbumBitmap(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$9;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$800(Lcn/zte/music/activity/TrackInfoModifyActivity;)V

    .line 316
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$9;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->finish()V

    return-void
.end method

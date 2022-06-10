.class Lcn/zte/music/activity/TrackBrowserActivity$13;
.super Lrx/Subscriber;
.source "TrackBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackBrowserActivity;->getTrackCursor(Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackBrowserActivity;

.field final synthetic val$argList:Ljava/util/ArrayList;

.field final synthetic val$async:Z

.field final synthetic val$filter:Ljava/lang/String;

.field final synthetic val$queryhandler:Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

.field final synthetic val$where:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackBrowserActivity;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Z)V
    .locals 0

    .line 1458
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iput-object p2, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$where:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$argList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$filter:Ljava/lang/String;

    iput-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$queryhandler:Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

    iput-boolean p6, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$async:Z

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1458
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity$13;->onNext([I)V

    return-void
.end method

.method public onNext([I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1464
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$where:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$where:Ljava/lang/StringBuilder;

    const-string v1, "_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 1467
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$where:Ljava/lang/StringBuilder;

    const-string v4, "?,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$argList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1470
    :cond_1
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$where:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$where:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1471
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$where:Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1473
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$filter:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1474
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "filter"

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$filter:Ljava/lang/String;

    .line 1475
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1476
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_2
    move-object v1, p1

    .line 1478
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$queryhandler:Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$2000(Lcn/zte/music/activity/TrackBrowserActivity;)[Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$where:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$argList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$argList:Ljava/util/ArrayList;

    .line 1479
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ljava/lang/String;

    sget-object v5, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    iget-boolean v6, p0, Lcn/zte/music/activity/TrackBrowserActivity$13;->val$async:Z

    .line 1478
    invoke-virtual/range {v0 .. v6}, Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;->doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    return-void
.end method

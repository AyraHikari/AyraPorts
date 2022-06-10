.class Lcn/zte/music/activity/TrackSelectActivity$5;
.super Ljava/lang/Object;
.source "TrackSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackSelectActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackSelectActivity;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$5;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$5;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity$5;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p0}, Lcn/zte/music/activity/TrackSelectActivity;->access$000(Lcn/zte/music/activity/TrackSelectActivity;)[J

    move-result-object p0

    invoke-static {p1, p0}, Lcn/zte/music/activity/TrackSelectActivity;->access$200(Lcn/zte/music/activity/TrackSelectActivity;[J)V

    return-void
.end method

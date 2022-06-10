.class Lcn/zte/music/activity/TrackSelectActivity$2;
.super Ljava/lang/Object;
.source "TrackSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/TrackSelectActivity;
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

    .line 140
    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$2;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity$2;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->finish()V

    return-void
.end method

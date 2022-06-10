.class Lcn/zte/music/activity/TrackBrowserActivity$3;
.super Ljava/lang/Object;
.source "TrackBrowserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackBrowserActivity;->setTitleImpl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackBrowserActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackBrowserActivity;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$3;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 583
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$3;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->finish()V

    return-void
.end method

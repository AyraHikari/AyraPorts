.class Lcn/zte/music/activity/TrackInfoModifyActivity$2;
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

    .line 183
    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$2;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 186
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$2;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->finish()V

    return-void
.end method

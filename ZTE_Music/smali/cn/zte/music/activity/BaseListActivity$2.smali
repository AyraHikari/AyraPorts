.class Lcn/zte/music/activity/BaseListActivity$2;
.super Ljava/lang/Object;
.source "BaseListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/BaseListActivity;->setTile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/BaseListActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/BaseListActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcn/zte/music/activity/BaseListActivity$2;->this$0:Lcn/zte/music/activity/BaseListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcn/zte/music/activity/BaseListActivity$2;->this$0:Lcn/zte/music/activity/BaseListActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/BaseListActivity;->finish()V

    return-void
.end method

.class Lcn/zte/music/activity/FileDirectActivity$2;
.super Ljava/lang/Object;
.source "FileDirectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/FileDirectActivity;->setTitleImpl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/FileDirectActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FileDirectActivity;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$2;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 244
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$2;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->finish()V

    return-void
.end method

.class Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;
.super Ljava/lang/Object;
.source "FileDirectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;I)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->this$1:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    iput p2, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 544
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->this$1:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FileDirectActivity;->access$1100(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->this$1:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FileDirectActivity;->access$1100(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    move-result-object v0

    iget v1, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->getItem(I)Lcn/zte/music/activity/FileDirectActivity$DirMusic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 547
    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->this$1:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-virtual {v0}, Lcn/zte/music/activity/FileDirectActivity$DirMusic;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/zte/music/activity/FileDirectActivity;->access$202(Lcn/zte/music/activity/FileDirectActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->this$1:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FileDirectActivity;->access$200(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->this$1:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FileDirectActivity;->access$200(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->this$1:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FileDirectActivity;->access$200(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-=-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 552
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 555
    :cond_1
    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->this$1:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcn/zte/music/activity/FileDirectActivity;->access$102(Lcn/zte/music/activity/FileDirectActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->this$1:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcn/zte/music/activity/FileDirectActivity;->access$002(Lcn/zte/music/activity/FileDirectActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 559
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->this$1:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;->this$1:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    invoke-static {p0}, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->access$1300(Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;)Lcn/zte/music/activity/FileDirectActivity;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcn/zte/music/activity/FileDirectActivity;->access$1400(Lcn/zte/music/activity/FileDirectActivity;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

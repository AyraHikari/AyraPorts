.class Lcn/zte/music/activity/FavoriteActivity$2$1;
.super Ljava/lang/Object;
.source "FavoriteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/FavoriteActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/activity/FavoriteActivity$2;

.field final synthetic val$cursor:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FavoriteActivity$2;Landroid/database/Cursor;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$2$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$2;

    iput-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$2$1;->val$cursor:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$2$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$2;

    iget-object v0, v0, Lcn/zte/music/activity/FavoriteActivity$2;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity$2$1;->val$cursor:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcn/zte/music/activity/FavoriteActivity;->access$300(Lcn/zte/music/activity/FavoriteActivity;Landroid/database/Cursor;)V

    .line 202
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$2$1;->val$cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$2$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$2;

    iget-object v0, v0, Lcn/zte/music/activity/FavoriteActivity$2;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity$2$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$2;

    iget-object v1, v1, Lcn/zte/music/activity/FavoriteActivity$2;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v1}, Lcn/zte/music/activity/FavoriteActivity;->access$400(Lcn/zte/music/activity/FavoriteActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$2$1;->val$cursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcn/zte/music/activity/FavoriteActivity;->access$500(Lcn/zte/music/activity/FavoriteActivity;Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

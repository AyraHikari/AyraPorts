.class Lcn/zte/music/activity/FavoriteActivity$2;
.super Ljava/lang/Object;
.source "FavoriteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/FavoriteActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/FavoriteActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FavoriteActivity;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$2;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 196
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$2;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/zte/music/activity/FavoriteActivity;->access$200(Lcn/zte/music/activity/FavoriteActivity;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity$2;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    new-instance v2, Lcn/zte/music/activity/FavoriteActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcn/zte/music/activity/FavoriteActivity$2$1;-><init>(Lcn/zte/music/activity/FavoriteActivity$2;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lcn/zte/music/activity/FavoriteActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

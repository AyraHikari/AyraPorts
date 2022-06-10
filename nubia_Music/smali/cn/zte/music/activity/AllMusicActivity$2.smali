.class Lcn/zte/music/activity/AllMusicActivity$2;
.super Ljava/lang/Object;
.source "AllMusicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/AllMusicActivity;->setTile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/AllMusicActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AllMusicActivity;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$2;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 229
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$2;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->finish()V

    return-void
.end method

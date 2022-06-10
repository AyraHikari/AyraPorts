.class Lcn/zte/music/fragment/MyMusicFragment$2;
.super Lcn/zte/music/util/NoDoubleClickListener;
.source "MyMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/MyMusicFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/MyMusicFragment;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$2;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-direct {p0}, Lcn/zte/music/util/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 2

    .line 158
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment$2;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/MyMusicFragment;->access$200(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/zte/music/activity/AllMusicActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$2;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

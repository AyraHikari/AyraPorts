.class Lcn/zte/music/fragment/MyMusicFragment$5;
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

    .line 223
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$5;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-direct {p0}, Lcn/zte/music/util/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 2

    .line 227
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "local/favorite"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "recentplayed"

    const/4 v1, 0x1

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$5;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class Lcn/zte/music/fragment/ArtistFragment$2;
.super Ljava/lang/Object;
.source "ArtistFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/ArtistFragment;->addAllAlbumView(Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/ArtistFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/ArtistFragment;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment$2;->this$0:Lcn/zte/music/fragment/ArtistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 201
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "vnd.android.cursor.dir/album"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "withtabs"

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    .line 204
    iget-object v1, p0, Lcn/zte/music/fragment/ArtistFragment$2;->this$0:Lcn/zte/music/fragment/ArtistFragment;

    .line 205
    invoke-virtual {v1}, Lcn/zte/music/fragment/ArtistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment$2;->this$0:Lcn/zte/music/fragment/ArtistFragment;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/ArtistFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

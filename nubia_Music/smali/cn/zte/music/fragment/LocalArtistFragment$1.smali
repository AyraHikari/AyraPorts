.class Lcn/zte/music/fragment/LocalArtistFragment$1;
.super Lcn/zte/music/util/AdapterNoDoubleClickListener;
.source "LocalArtistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/LocalArtistFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalArtistFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalArtistFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$1;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-direct {p0}, Lcn/zte/music/util/AdapterNoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 125
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p3, "local/artist_song_and_album"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "withtabs"

    const/4 p3, 0x0

    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "artist"

    .line 128
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object p2, p0, Lcn/zte/music/fragment/LocalArtistFragment$1;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object p2

    iget-object p3, p0, Lcn/zte/music/fragment/LocalArtistFragment$1;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p3}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object p3

    const-string p4, "artist"

    .line 131
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 130
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "<unknown>"

    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 133
    :cond_0
    iget-object p2, p0, Lcn/zte/music/fragment/LocalArtistFragment$1;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    const p3, 0x7f10019b

    invoke-virtual {p2, p3}, Lcn/zte/music/fragment/LocalArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p3, "title"

    .line 135
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment$1;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/LocalArtistFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

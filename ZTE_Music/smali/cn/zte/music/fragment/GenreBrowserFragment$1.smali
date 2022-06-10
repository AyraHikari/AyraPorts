.class Lcn/zte/music/fragment/GenreBrowserFragment$1;
.super Lcn/zte/music/util/AdapterNoDoubleClickListener;
.source "GenreBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/GenreBrowserFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/GenreBrowserFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/GenreBrowserFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$1;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-direct {p0}, Lcn/zte/music/util/AdapterNoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const p1, 0x7f09015f

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 100
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 102
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.PICK"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "vnd.android.cursor.dir/track"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "genres"

    .line 104
    invoke-virtual {p2, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "title"

    .line 105
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "withtabs"

    const/4 p3, 0x0

    .line 106
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$1;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-virtual {p0, p2}, Lcn/zte/music/fragment/GenreBrowserFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

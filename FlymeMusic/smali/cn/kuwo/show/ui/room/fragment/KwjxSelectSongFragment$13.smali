.class Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$13;
.super Lcn/kuwo/show/a/d/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$13;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u76ee\u524d\u6ca1\u6709\u60a8\u641c\u7d22\u7684\u6b4c\u66f2"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$13;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$13;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$b;->b:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$13;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->d(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Lcn/kuwo/show/ui/room/adapter/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$13;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->d(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Lcn/kuwo/show/ui/room/adapter/k;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/k;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$13;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->d(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Lcn/kuwo/show/ui/room/adapter/k;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/k;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$13;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->e(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$13;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$b;->c:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$b;

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$13;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->i()V

    return-void
.end method

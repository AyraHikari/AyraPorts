.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$3;
.super Lcn/kuwo/show/a/d/a/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "\u53d6\u6d88\u5206\u4eab"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/kuwo/lib/R$string;->share_cancel:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->b(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcn/kuwo/show/mod/t/b;->a:I

    sget-object v2, Lcn/kuwo/show/mod/t/b;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const-string p1, "ArtistLivePlayFragment"

    const-string v0, "\u5206\u4eab\u6210\u529f"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/kuwo/lib/R$string;->share_success:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcn/kuwo/show/mod/t/b;->a:I

    sget-object v1, Lcn/kuwo/show/mod/t/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const-string p1, "ArtistLivePlayFragment"

    const-string v0, "\u5206\u4eab\u5931\u8d25"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/kuwo/lib/R$string;->share_failed:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcn/kuwo/show/mod/t/b;->a:I

    sget-object v1, Lcn/kuwo/show/mod/t/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

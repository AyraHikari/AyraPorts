.class Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$3;
.super Lcn/kuwo/show/a/d/a/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "\u53d6\u6d88\u5206\u4eab"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/kuwo/lib/R$string;->share_cancel:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string p1, "ArtistLivePlayFragment"

    const-string v0, "\u5206\u4eab\u6210\u529f"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/kuwo/lib/R$string;->share_success:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string p1, "ArtistLivePlayFragment"

    const-string v0, "\u5206\u4eab\u5931\u8d25"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/kuwo/lib/R$string;->share_failed:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    return-void
.end method

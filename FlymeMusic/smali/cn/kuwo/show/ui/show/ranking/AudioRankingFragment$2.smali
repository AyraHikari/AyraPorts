.class Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$2;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->lay_header:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_0
    return-void
.end method

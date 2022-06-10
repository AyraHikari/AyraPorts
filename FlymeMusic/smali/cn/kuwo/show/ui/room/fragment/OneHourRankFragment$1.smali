.class Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v0

    const/16 v1, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5269\u4f59 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u5269\u4f59 00:00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->z()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->c(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->d(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->c(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/utils/aa;->a(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->f()V

    :cond_1
    :goto_0
    return-void
.end method

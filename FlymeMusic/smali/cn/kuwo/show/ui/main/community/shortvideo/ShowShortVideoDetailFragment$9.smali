.class Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$9;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$9;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$9;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->d(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$9;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/e/a/d;->u()J

    move-result-wide v4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/e/a/d;->v()J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$9;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$9;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->c(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

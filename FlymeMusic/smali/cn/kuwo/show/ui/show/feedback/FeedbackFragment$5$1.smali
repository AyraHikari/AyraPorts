.class Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5$1;->b:Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5;

    iput-boolean p2, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5$1;->a:Z

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/w;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5$1;->a:Z

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/w;->b(Z)V

    return-void
.end method

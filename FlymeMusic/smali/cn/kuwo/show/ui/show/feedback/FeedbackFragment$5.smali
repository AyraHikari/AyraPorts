.class Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5;->c:Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcn/kuwo/show/a/a/c;->l:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5$1;-><init>(Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$5;Z)V

    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

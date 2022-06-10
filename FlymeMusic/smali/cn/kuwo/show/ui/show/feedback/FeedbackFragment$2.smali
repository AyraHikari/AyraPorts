.class Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/common/KwTitleBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$2;->a:Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g_()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->ah()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8d26\u53f7\u6ce8\u9500"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

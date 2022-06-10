.class Lcn/kuwo/show/ui/artistlive/fragment/b$1;
.super Lcn/kuwo/show/a/d/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/b$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-1\u5206\u949f\u4e4b\u540e\u53ef\u67e5\u770b\u81ea\u5df1\u7684\u70b9\u6b4c\u72b6\u6001"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/b$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/fragment/b;->dismiss()V

    :cond_1
    return-void
.end method

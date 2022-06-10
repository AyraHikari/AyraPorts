.class Lcn/kuwo/show/mod/z/as$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/as;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/mod/z/as;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/z/as;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/z/as$1;->c:Lcn/kuwo/show/mod/z/as;

    iput-boolean p2, p0, Lcn/kuwo/show/mod/z/as$1;->a:Z

    iput-object p3, p0, Lcn/kuwo/show/mod/z/as$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/p;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->Z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->Y()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    iget-boolean v3, p0, Lcn/kuwo/show/mod/z/as$1;->a:Z

    if-eqz v3, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/ad;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/ad;->O(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcn/kuwo/show/mod/z/as$1;->a:Z

    iget-object v2, p0, Lcn/kuwo/show/mod/z/as$1;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "plumes"

    invoke-static {v0, v3, v1, v2, v4}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

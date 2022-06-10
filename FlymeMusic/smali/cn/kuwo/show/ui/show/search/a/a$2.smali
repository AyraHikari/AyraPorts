.class Lcn/kuwo/show/ui/show/search/a/a$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/search/a/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/show/search/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/search/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/a/a$2;->b:Lcn/kuwo/show/ui/show/search/a/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/search/a/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/a/a$2;->b:Lcn/kuwo/show/ui/show/search/a/a;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/search/a/a$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/show/search/a/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcn/kuwo/show/ui/show/search/a/a$2;->b:Lcn/kuwo/show/ui/show/search/a/a;

    invoke-static {v6}, Lcn/kuwo/show/ui/show/search/a/a;->a(Lcn/kuwo/show/ui/show/search/a/a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcn/kuwo/show/ui/show/search/a/a$2;->b:Lcn/kuwo/show/ui/show/search/a/a;

    invoke-static {v6}, Lcn/kuwo/show/ui/show/search/a/a;->a(Lcn/kuwo/show/ui/show/search/a/a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6, v4}, Lcn/kuwo/show/ui/show/search/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lcn/kuwo/show/mod/u/b/q;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

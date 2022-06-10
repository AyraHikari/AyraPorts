.class Lcn/kuwo/show/ui/show/applysinger/bank/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/show/applysinger/bank/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/applysinger/bank/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/applysinger/bank/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/applysinger/bank/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a(Lcn/kuwo/show/ui/show/applysinger/bank/a;Z)Z

    return-void
.end method

.method public b(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V
    .locals 4

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a(Lcn/kuwo/show/ui/show/applysinger/bank/a;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a(Lcn/kuwo/show/ui/show/applysinger/bank/a;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->b(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getCurrentItem()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a(Lcn/kuwo/show/ui/show/applysinger/bank/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->c(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/d/g;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->d(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcn/kuwo/show/base/a/d/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$1;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->e(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    move-result-object v2

    iget-object v0, v0, Lcn/kuwo/show/base/a/d/g;->b:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a(Lcn/kuwo/show/ui/show/applysinger/bank/a;Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class Lcn/kuwo/show/ui/show/applysinger/bank/a$2;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a(Lcn/kuwo/show/ui/show/applysinger/bank/a;Z)Z

    return-void
.end method

.method public b(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a(Lcn/kuwo/show/ui/show/applysinger/bank/a;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->e(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->getCurrentItem()I

    move-result p1

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->f(Lcn/kuwo/show/ui/show/applysinger/bank/a;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->f(Lcn/kuwo/show/ui/show/applysinger/bank/a;)[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->b(Lcn/kuwo/show/ui/show/applysinger/bank/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a(Lcn/kuwo/show/ui/show/applysinger/bank/a;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->a(Lcn/kuwo/show/ui/show/applysinger/bank/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->f(Lcn/kuwo/show/ui/show/applysinger/bank/a;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->b(Lcn/kuwo/show/ui/show/applysinger/bank/a;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

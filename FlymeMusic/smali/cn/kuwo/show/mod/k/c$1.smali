.class Lcn/kuwo/show/mod/k/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/k/c;->a(Lcn/kuwo/show/mod/k/h$b;[B)Lcn/kuwo/show/mod/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/kuwo/show/mod/k/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/k/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/k/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/k/c$1;->a:Lcn/kuwo/show/mod/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/k/h$a;Lcn/kuwo/show/mod/k/h$a;)I
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/k/c$1;->a:Lcn/kuwo/show/mod/k/c;

    iget-object p1, p1, Lcn/kuwo/show/mod/k/h$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/k/c;->a(Lcn/kuwo/show/mod/k/c;Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcn/kuwo/show/mod/k/c$1;->a:Lcn/kuwo/show/mod/k/c;

    iget-object p2, p2, Lcn/kuwo/show/mod/k/h$a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/k/c;->a(Lcn/kuwo/show/mod/k/c;Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/mod/k/h$a;

    check-cast p2, Lcn/kuwo/show/mod/k/h$a;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/mod/k/c$1;->a(Lcn/kuwo/show/mod/k/h$a;Lcn/kuwo/show/mod/k/h$a;)I

    move-result p1

    return p1
.end method

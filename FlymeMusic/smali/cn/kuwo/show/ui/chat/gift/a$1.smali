.class Lcn/kuwo/show/ui/chat/gift/a$1;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/a$1;->a:Lcn/kuwo/show/ui/chat/gift/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;>;[",
            "Lcn/kuwo/show/ui/chat/gift/d;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p5, :cond_1

    if-eqz p6, :cond_1

    sget-object p4, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    const/4 p5, 0x0

    if-ne p1, p4, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/a$1;->a:Lcn/kuwo/show/ui/chat/gift/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/a;->a(Lcn/kuwo/show/ui/chat/gift/a;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/a$1;->a:Lcn/kuwo/show/ui/chat/gift/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/a;->b(Lcn/kuwo/show/ui/chat/gift/a;)I

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/a$1;->a:Lcn/kuwo/show/ui/chat/gift/a;

    invoke-virtual {p1, p5}, Lcn/kuwo/show/ui/chat/gift/a;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object p4, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/a$1;->a:Lcn/kuwo/show/ui/chat/gift/a;

    invoke-static {p1, p5}, Lcn/kuwo/show/ui/chat/gift/a;->a(Lcn/kuwo/show/ui/chat/gift/a;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/a$1;->a:Lcn/kuwo/show/ui/chat/gift/a;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/chat/gift/a;->a(Lcn/kuwo/show/ui/chat/gift/a;[Lcn/kuwo/show/ui/chat/gift/d;)[Lcn/kuwo/show/ui/chat/gift/d;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/a$1;->a:Lcn/kuwo/show/ui/chat/gift/a;

    iput-object p2, p1, Lcn/kuwo/show/ui/chat/gift/a;->a:Ljava/util/HashMap;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/a$1;->a:Lcn/kuwo/show/ui/chat/gift/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/a;->d(Lcn/kuwo/show/ui/chat/gift/a;)Lcn/kuwo/show/ui/chat/gift/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/a$1;->a:Lcn/kuwo/show/ui/chat/gift/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/a;->c(Lcn/kuwo/show/ui/chat/gift/a;)[Lcn/kuwo/show/ui/chat/gift/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/c;->a([Lcn/kuwo/show/ui/chat/gift/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.class Lcn/kuwo/show/ui/chat/gift/f$1;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/f$1;->a:Lcn/kuwo/show/ui/chat/gift/f;

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

    if-eqz p5, :cond_1

    if-nez p6, :cond_1

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/f$1;->a:Lcn/kuwo/show/ui/chat/gift/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/f;->a(Lcn/kuwo/show/ui/chat/gift/f;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/f$1;->a:Lcn/kuwo/show/ui/chat/gift/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/f;->b(Lcn/kuwo/show/ui/chat/gift/f;)I

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/f$1;->a:Lcn/kuwo/show/ui/chat/gift/f;

    invoke-virtual {p1, p4}, Lcn/kuwo/show/ui/chat/gift/f;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/f$1;->a:Lcn/kuwo/show/ui/chat/gift/f;

    invoke-static {p1, p4}, Lcn/kuwo/show/ui/chat/gift/f;->a(Lcn/kuwo/show/ui/chat/gift/f;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/f$1;->a:Lcn/kuwo/show/ui/chat/gift/f;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/chat/gift/f;->a(Lcn/kuwo/show/ui/chat/gift/f;[Lcn/kuwo/show/ui/chat/gift/d;)[Lcn/kuwo/show/ui/chat/gift/d;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/f$1;->a:Lcn/kuwo/show/ui/chat/gift/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/f;->d(Lcn/kuwo/show/ui/chat/gift/f;)Lcn/kuwo/show/ui/chat/gift/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/f$1;->a:Lcn/kuwo/show/ui/chat/gift/f;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/f;->c(Lcn/kuwo/show/ui/chat/gift/f;)[Lcn/kuwo/show/ui/chat/gift/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/c;->a([Lcn/kuwo/show/ui/chat/gift/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.class Lcn/kuwo/show/ui/chat/b$2;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b$2;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$2;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/b;->a(Lcn/kuwo/show/ui/chat/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$2;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$2;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$2;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    const-string p2, "\u5feb\u548c\u5927\u5bb6\u804a\u5929\u5427"

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$2;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$2;->a:Lcn/kuwo/show/ui/chat/b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/b;->b(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    const/16 v0, 0x1f4

    new-instance v1, Lcn/kuwo/show/ui/chat/b$2$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/chat/b$2$1;-><init>(Lcn/kuwo/show/ui/chat/b$2;Lcn/kuwo/show/base/a/bk;)V

    invoke-static {p2, v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;ILcn/kuwo/show/a/a/d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p5, :cond_1

    const-string p2, "plumes"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$2;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b;->v()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    const-string p1, "gift"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$2;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->l:Lcn/kuwo/show/base/a/t;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$2;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b;->I()V

    :cond_0
    return-void
.end method

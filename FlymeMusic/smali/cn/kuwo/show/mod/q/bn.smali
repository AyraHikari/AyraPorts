.class public final Lcn/kuwo/show/mod/q/bn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$49;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$49;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnTrueLovePageShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$47;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$47;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(II)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$88;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$88;-><init>(II)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(III)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$11;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$11;-><init>(III)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$57;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$57;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$128;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$128;-><init>(ILjava/lang/String;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(J)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$96;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$96;-><init>(J)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/ar;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$91;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$91;-><init>(Lcn/kuwo/show/base/a/ar;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/bb;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$62;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$62;-><init>(Lcn/kuwo/show/base/a/bb;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)V
    .locals 2

    const-string v0, "room"

    const-string v1, "SendNotice_OnFansContributionRankLoad "

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$25;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$25;-><init>(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/i/b;Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$126;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$126;-><init>(Lcn/kuwo/show/base/a/i/b;Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/l;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$60;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$60;-><init>(Lcn/kuwo/show/base/a/l;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/n/a;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$117;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$117;-><init>(Lcn/kuwo/show/base/a/n/a;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/a/u<",
            "Lcn/kuwo/show/base/a/ax;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$71;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$71;-><init>(Lcn/kuwo/show/base/a/u;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$114;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$114;-><init>(Lcn/kuwo/show/mod/q/be$d;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$82;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$82;-><init>(Lcn/kuwo/show/mod/q/be$d;ILjava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/az;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$59;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$59;-><init>(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/az;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnVideoH5Load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$98;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$98;-><init>(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/f/a;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$72;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$72;-><init>(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/f/a;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Lcn/kuwo/show/mod/q/be$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnActiveRankLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$65;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/kuwo/show/mod/q/bn$65;-><init>(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$b;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Lcn/kuwo/show/mod/q/be$b;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnFamilyTopRankLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$109;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$109;-><init>(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$b;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$c;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Lcn/kuwo/show/mod/q/be$c;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnFansRankLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$43;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$43;-><init>(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$c;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnEmojiListLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$37;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$37;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v8, Lcn/kuwo/show/mod/q/bn$61;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/kuwo/show/mod/q/bn$61;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-static {v0, v8}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$42;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/kuwo/show/mod/q/bn$42;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnZhenaiTuanLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$51;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$51;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnFansRankMobLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$54;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/kuwo/show/mod/q/bn$54;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnRecomendSingerLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$76;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$76;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnFansRankLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$41;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$41;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bv;",
            ">;J)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnZhenaituanFansLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$46;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/kuwo/show/mod/q/bn$46;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;J)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnKeyWordListLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$24;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$24;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V
    .locals 9
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnGiftListLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v8, Lcn/kuwo/show/mod/q/bn$13;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/kuwo/show/mod/q/bn$13;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    invoke-static {v0, v8}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/k/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$73;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$73;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnAudienceLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$1;-><init>(Lcn/kuwo/show/mod/q/be$d;Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnZhenaiTuanLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$52;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$52;-><init>(Lcn/kuwo/show/mod/q/be$d;ZZ)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/ui/theheadlines/c;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$80;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$80;-><init>(Lcn/kuwo/show/ui/theheadlines/c;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$86;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$86;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$85;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$85;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/kuwo/show/mod/q/bn$9;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$22;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/b;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->ac:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$8;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$21;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$21;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$29;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$29;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$66;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/kuwo/show/mod/q/bn$66;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/e/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$64;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$64;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "room"

    const-string v1, "SendNotice_OnSendOneHourFansRankClick "

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$56;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$56;-><init>(Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$102;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/kuwo/show/mod/q/bn$102;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLcn/kuwo/show/base/a/bb;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$123;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$123;-><init>(ZLcn/kuwo/show/base/a/bb;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLcn/kuwo/show/base/a/c/k;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$19;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$19;-><init>(ZLcn/kuwo/show/base/a/c/k;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLcn/kuwo/show/base/a/e/b;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$5;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$5;-><init>(ZLcn/kuwo/show/base/a/e/b;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLcn/kuwo/show/base/a/n/b;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/q/bn$119;

    invoke-direct {v0, p1}, Lcn/kuwo/show/mod/q/bn$119;-><init>(Lcn/kuwo/show/base/a/n/b;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$121;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$121;-><init>(ZLcn/kuwo/show/base/a/n/b;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLcn/kuwo/show/base/a/p;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$18;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$18;-><init>(ZLcn/kuwo/show/base/a/p;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$83;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$83;-><init>(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$63;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$63;-><init>(ZLcn/kuwo/show/mod/h/g;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$84;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$84;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$112;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$112;-><init>(ZLjava/lang/String;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcn/kuwo/show/base/a/bb;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$111;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$111;-><init>(ZLjava/lang/String;Lcn/kuwo/show/base/a/bb;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$107;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$107;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$118;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$118;-><init>(ZLjava/lang/String;Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$103;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$103;-><init>(ZLjava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$6;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$6;-><init>(ZZ)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b()V
    .locals 2

    const-string v0, "room"

    const-string v1, "SendNotice_OnOneHourFansRankClick "

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$55;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$55;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$48;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$48;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(II)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$89;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$89;-><init>(II)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$58;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$58;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(Lcn/kuwo/show/base/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/a/u<",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$130;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$130;-><init>(Lcn/kuwo/show/base/a/u;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnZhenaituanFansLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$45;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$45;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$69;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$69;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnRecomendSingerLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$87;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$87;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/kuwo/jx/chat/entity/BadgeInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnBadgeListLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$35;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$35;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(Lcn/kuwo/show/mod/q/be$d;Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$94;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$94;-><init>(Lcn/kuwo/show/mod/q/be$d;Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$74;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$74;-><init>(Lcn/kuwo/show/mod/q/be$d;ZZ)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$124;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$124;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->ac:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$7;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$110;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$110;-><init>(Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(ZLcn/kuwo/show/base/a/c/k;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$20;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$20;-><init>(ZLcn/kuwo/show/base/a/c/k;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$95;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$95;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(ZLjava/lang/String;I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$113;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$113;-><init>(ZLjava/lang/String;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static b(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/e/f;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$105;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$105;-><init>(ZLjava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$67;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$67;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static c(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$81;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$81;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$10;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$10;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static c(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$70;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/q/bn$70;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static c(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnFamilyCurrentSingerRankLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$120;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$120;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$116;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$116;-><init>(Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$97;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$97;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$68;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$68;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static d(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$90;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$90;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static d(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/be;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnSofaListLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$2;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$2;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static d(Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$122;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$122;-><init>(Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$100;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$100;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$75;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$75;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static e(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$93;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$93;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static e(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnDatingWordsLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$38;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$38;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$3;-><init>(Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static e(ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$101;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$101;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static f()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$77;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$77;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static f(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$99;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$99;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static f(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bh;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnTicketListLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$39;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$39;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static f(Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$16;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$16;-><init>(Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static f(ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$104;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$104;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static g()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$78;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$78;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static g(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$129;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$129;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static g(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnPkGiftListLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$40;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$40;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static g(Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$26;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$26;-><init>(Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static g(ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$106;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$106;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static h()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$79;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$79;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static h(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$12;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$12;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static h(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnFansRankLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$44;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$44;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static h(Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$28;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$28;-><init>(Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static h(ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$108;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$108;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static i()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$92;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$92;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static i(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$14;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$14;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static i(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnFansRankLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$50;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$50;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static i(Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$33;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$33;-><init>(Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static i(ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$115;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$115;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static j()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$125;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$125;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static j(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$30;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$30;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static j(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/an;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendNotice_OnOneHourFansRankLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/be$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$53;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bn$53;-><init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static k()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$127;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$127;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static k(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$31;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$31;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static l()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$15;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$15;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static l(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$34;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$34;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static m()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$17;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$17;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static m(I)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$36;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/q/bn$36;-><init>(I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static n()V
    .locals 3

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$23;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$23;-><init>()V

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;ILcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static o()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$27;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$27;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public static p()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/q/bn$32;

    invoke-direct {v1}, Lcn/kuwo/show/mod/q/bn$32;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

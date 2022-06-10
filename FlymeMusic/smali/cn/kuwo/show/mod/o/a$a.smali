.class Lcn/kuwo/show/mod/o/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/o/a;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/mod/o/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/o/a$a;->a:Lcn/kuwo/show/mod/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/mod/o/a;Lcn/kuwo/show/mod/o/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/o/a$a;-><init>(Lcn/kuwo/show/mod/o/a;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "PlayRealMusicImpl"

    const-string v1, "onPlayerStopped"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/o/a$a;->a:Lcn/kuwo/show/mod/o/a;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->d()V

    invoke-static {}, Lcn/kuwo/show/mod/o/b;->b()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "PlayRealMusicImpl"

    const-string v1, "onEncounteredError"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/o/a$a;->a:Lcn/kuwo/show/mod/o/a;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->d()V

    invoke-static {}, Lcn/kuwo/show/mod/o/b;->c()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    invoke-static {}, Lcn/kuwo/show/mod/o/b;->a()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

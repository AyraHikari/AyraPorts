.class Lcn/kuwo/show/mod/a/a$1$6;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/a/a$1;->onAudioMixingStateChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcn/kuwo/show/mod/a/a$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/a/a$1;II)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/a/a$1$6;->c:Lcn/kuwo/show/mod/a/a$1;

    iput p2, p0, Lcn/kuwo/show/mod/a/a$1$6;->a:I

    iput p3, p0, Lcn/kuwo/show/mod/a/a$1$6;->b:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a$1$6;->c:Lcn/kuwo/show/mod/a/a$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/a/a$1;->a:Lcn/kuwo/show/mod/a/a;

    invoke-static {v0}, Lcn/kuwo/show/mod/a/a;->e(Lcn/kuwo/show/mod/a/a;)Lcn/kuwo/show/mod/a/a$a;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/mod/a/a$1$6;->a:I

    iget v2, p0, Lcn/kuwo/show/mod/a/a$1$6;->b:I

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/a/a$a;->a(II)V

    return-void
.end method

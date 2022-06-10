.class Lcn/kuwo/show/mod/a/a$1$4;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/a/a$1;->onVideoSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcn/kuwo/show/mod/a/a$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/a/a$1;III)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/a/a$1$4;->d:Lcn/kuwo/show/mod/a/a$1;

    iput p2, p0, Lcn/kuwo/show/mod/a/a$1$4;->a:I

    iput p3, p0, Lcn/kuwo/show/mod/a/a$1$4;->b:I

    iput p4, p0, Lcn/kuwo/show/mod/a/a$1$4;->c:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a$1$4;->d:Lcn/kuwo/show/mod/a/a$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/a/a$1;->a:Lcn/kuwo/show/mod/a/a;

    invoke-static {v0}, Lcn/kuwo/show/mod/a/a;->b(Lcn/kuwo/show/mod/a/a;)Lcn/kuwo/show/mod/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/mod/a/a$1$4;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/kuwo/show/mod/a/a$1$4;->b:I

    iget v3, p0, Lcn/kuwo/show/mod/a/a$1$4;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/mod/b/c;->a(Ljava/lang/String;II)V

    return-void
.end method

.class Lcn/kuwo/show/ui/utils/m$a$4;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/m$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/utils/m$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/m$a;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/m$a$4;->b:Lcn/kuwo/show/ui/utils/m$a;

    iput p2, p0, Lcn/kuwo/show/ui/utils/m$a$4;->a:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/m$a$4;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ac;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a$4;->b:Lcn/kuwo/show/ui/utils/m$a;

    iget-object v1, v1, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->b(Lcn/kuwo/show/ui/utils/m;)I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/utils/m$a$4;->a:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/ac;->a(I)V

    return-void
.end method

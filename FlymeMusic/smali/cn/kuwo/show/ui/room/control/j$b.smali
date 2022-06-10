.class Lcn/kuwo/show/ui/room/control/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/room/control/j;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/j$b;->b:Lcn/kuwo/show/ui/room/control/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/j$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/e/e;II[BI)V
    .locals 0

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42700000    # 60.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/j$b;->b:Lcn/kuwo/show/ui/room/control/j;

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j;I)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;ILcn/kuwo/show/base/e/c;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IHttpNotifyStart: totalSize = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5ImageProcessAndShare"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/j$b;->b:Lcn/kuwo/show/ui/room/control/j;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/j$b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
    .locals 2

    const-string p1, "H5ImageProcessAndShare"

    const-string v0, "IHttpNotifyFinish:"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/room/control/j$c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/j$b;->b:Lcn/kuwo/show/ui/room/control/j;

    invoke-direct {p1, v1, v0}, Lcn/kuwo/show/ui/room/control/j$c;-><init>(Lcn/kuwo/show/ui/room/control/j;Lcn/kuwo/show/ui/room/control/j$1;)V

    const-string v1, "2"

    iput-object v1, p1, Lcn/kuwo/show/ui/room/control/j$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/j$b;->a:Ljava/lang/String;

    iput-object v1, p1, Lcn/kuwo/show/ui/room/control/j$c;->d:Ljava/lang/String;

    iget-object p2, p2, Lcn/kuwo/show/base/e/c;->c:[B

    iput-object p2, p1, Lcn/kuwo/show/ui/room/control/j$c;->c:[B

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/j$b;->b:Lcn/kuwo/show/ui/room/control/j;

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j;Lcn/kuwo/show/ui/room/control/j$c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/j$b;->b:Lcn/kuwo/show/ui/room/control/j;

    new-instance p2, Lcn/kuwo/show/ui/room/control/j$d;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/j$b;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v1, v0}, Lcn/kuwo/show/ui/room/control/j$d;-><init>(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j;Lcn/kuwo/show/ui/room/control/j$d;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/j$b;->b:Lcn/kuwo/show/ui/room/control/j;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j;Lcn/kuwo/show/base/e/e;)Lcn/kuwo/show/base/e/e;

    return-void
.end method

.method public b(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
    .locals 2

    const-string p1, "H5ImageProcessAndShare"

    const-string p2, "IHttpNotifyFailed:"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/j$b;->b:Lcn/kuwo/show/ui/room/control/j;

    new-instance p2, Lcn/kuwo/show/ui/room/control/j$d;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcn/kuwo/show/ui/room/control/j$d;-><init>(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j;Lcn/kuwo/show/ui/room/control/j$d;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/j$b;->b:Lcn/kuwo/show/ui/room/control/j;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j;Lcn/kuwo/show/base/e/e;)Lcn/kuwo/show/base/e/e;

    return-void
.end method

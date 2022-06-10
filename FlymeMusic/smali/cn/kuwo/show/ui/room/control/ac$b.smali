.class Lcn/kuwo/show/ui/room/control/ac$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/kuwo/show/ui/room/control/ac$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field final synthetic h:Lcn/kuwo/show/ui/room/control/ac;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$b;->h:Lcn/kuwo/show/ui/room/control/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/room/control/ac$b;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/ui/room/control/ac$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/room/control/ac;Lcn/kuwo/show/ui/room/control/ac$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac$b;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/room/control/ac$b;)I
    .locals 1

    iget p1, p1, Lcn/kuwo/show/ui/room/control/ac$b;->c:I

    iget v0, p0, Lcn/kuwo/show/ui/room/control/ac$b;->c:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac$b;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/ui/room/control/ac$b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/control/ac$b;->a(Lcn/kuwo/show/ui/room/control/ac$b;)I

    move-result p1

    return p1
.end method

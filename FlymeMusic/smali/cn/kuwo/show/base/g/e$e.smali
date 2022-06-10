.class Lcn/kuwo/show/base/g/e$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/kuwo/show/base/g/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcn/kuwo/show/base/g/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/g/e$e;

    invoke-direct {v0}, Lcn/kuwo/show/base/g/e$e;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/g/e$e;->a:Lcn/kuwo/show/base/g/e$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/g/e$d;Lcn/kuwo/show/base/g/e$d;)I
    .locals 5

    iget-wide v0, p1, Lcn/kuwo/show/base/g/e$d;->b:J

    iget-wide v2, p2, Lcn/kuwo/show/base/g/e$d;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcn/kuwo/show/base/g/e$d;->b:J

    iget-wide p1, p2, Lcn/kuwo/show/base/g/e$d;->b:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/g/e$d;

    check-cast p2, Lcn/kuwo/show/base/g/e$d;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/g/e$e;->a(Lcn/kuwo/show/base/g/e$d;Lcn/kuwo/show/base/g/e$d;)I

    move-result p1

    return p1
.end method

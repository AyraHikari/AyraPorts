.class public Lcn/kuwo/show/base/utils/r$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/base/utils/r$d;

.field private b:[I


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/utils/r$d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/utils/r$b;->a:Lcn/kuwo/show/base/utils/r$d;

    iput-object p2, p0, Lcn/kuwo/show/base/utils/r$b;->b:[I

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/utils/r$b;)Lcn/kuwo/show/base/utils/r$d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/utils/r$b;->a:Lcn/kuwo/show/base/utils/r$d;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/base/utils/r$b;)[I
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/utils/r$b;->b:[I

    return-object p0
.end method


# virtual methods
.method public a()Lcn/kuwo/show/base/utils/r$d;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/utils/r$b;->a:Lcn/kuwo/show/base/utils/r$d;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/base/utils/r$d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/utils/r$b;->a:Lcn/kuwo/show/base/utils/r$d;

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/utils/r$b;->b:[I

    return-void
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/utils/r$b;->b:[I

    return-object v0
.end method

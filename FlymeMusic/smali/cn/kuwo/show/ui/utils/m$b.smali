.class Lcn/kuwo/show/ui/utils/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcn/kuwo/show/ui/utils/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/utils/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/utils/m;-><init>(Lcn/kuwo/show/ui/utils/m$1;)V

    sput-object v0, Lcn/kuwo/show/ui/utils/m$b;->a:Lcn/kuwo/show/ui/utils/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/kuwo/show/ui/utils/m;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/utils/m$b;->a:Lcn/kuwo/show/ui/utils/m;

    return-object v0
.end method

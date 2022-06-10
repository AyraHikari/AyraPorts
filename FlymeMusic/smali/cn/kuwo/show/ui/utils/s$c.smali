.class Lcn/kuwo/show/ui/utils/s$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lcn/kuwo/show/ui/utils/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/utils/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/utils/s;-><init>(Lcn/kuwo/show/ui/utils/s$1;)V

    sput-object v0, Lcn/kuwo/show/ui/utils/s$c;->a:Lcn/kuwo/show/ui/utils/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/kuwo/show/ui/utils/s;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/utils/s$c;->a:Lcn/kuwo/show/ui/utils/s;

    return-object v0
.end method

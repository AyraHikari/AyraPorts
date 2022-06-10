.class public Lcn/kuwo/show/ui/fragment/b;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "XCFragmentControl"

.field static b:Lcn/kuwo/show/ui/fragment/a;

.field private static c:Lcn/kuwo/show/ui/fragment/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/fragment/b;

    invoke-direct {v0}, Lcn/kuwo/show/ui/fragment/b;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/fragment/b;->c:Lcn/kuwo/show/ui/fragment/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/kuwo/show/ui/fragment/b;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/ui/fragment/b;->c:Lcn/kuwo/show/ui/fragment/b;

    return-object v0
.end method

.method public static a(Lcn/kuwo/show/ui/fragment/a;)V
    .locals 0

    sput-object p0, Lcn/kuwo/show/ui/fragment/b;->b:Lcn/kuwo/show/ui/fragment/a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/fragment/b;->b:Lcn/kuwo/show/ui/fragment/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/ui/fragment/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lcn/kuwo/show/base/i/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/i/a/e;


# static fields
.field private static a:Lcn/kuwo/show/base/i/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/i/a/c;

    invoke-direct {v0}, Lcn/kuwo/show/base/i/a/c;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/i/a/c;->a:Lcn/kuwo/show/base/i/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/kuwo/show/base/i/a/c;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/i/a/c;->a:Lcn/kuwo/show/base/i/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "stat-LogCatSender"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

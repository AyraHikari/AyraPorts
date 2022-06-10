.class public Lcn/kuwo/show/mod/t/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""

.field private static c:Lcn/kuwo/show/mod/t/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sput-object p2, Lcn/kuwo/show/mod/t/b;->b:Ljava/lang/String;

    sget-object v0, Lcn/kuwo/show/mod/t/b;->c:Lcn/kuwo/show/mod/t/a;

    if-nez v0, :cond_0

    const-string p0, "\u5206\u4eab\u672a\u521d\u59cb\u5316"

    invoke-static {p0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lcn/kuwo/show/mod/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sput-object p5, Lcn/kuwo/show/mod/t/b;->b:Ljava/lang/String;

    sget-object v0, Lcn/kuwo/show/mod/t/b;->c:Lcn/kuwo/show/mod/t/a;

    if-nez v0, :cond_0

    const-string p0, "\u5206\u4eab\u672a\u521d\u59cb\u5316"

    invoke-static {p0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcn/kuwo/show/mod/t/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/t/a;)V
    .locals 0

    sput-object p0, Lcn/kuwo/show/mod/t/b;->c:Lcn/kuwo/show/mod/t/a;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/t/b;->c:Lcn/kuwo/show/mod/t/a;

    if-nez v0, :cond_0

    const-string p0, "\u5206\u4eab\u672a\u521d\u59cb\u5316"

    invoke-static {p0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcn/kuwo/show/mod/t/a;->a(Landroid/content/Context;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Z)Z
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/t/b;->c:Lcn/kuwo/show/mod/t/a;

    if-nez v0, :cond_0

    const-string p0, "\u5206\u4eab\u672a\u521d\u59cb\u5316"

    invoke-static {p0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcn/kuwo/show/mod/t/a;->a(Z)Z

    move-result p0

    :goto_0
    return p0
.end method

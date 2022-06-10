.class public Lcn/kuwo/show/base/utils/an;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/utils/an$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lcn/kuwo/show/base/utils/an$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/an;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/utils/an;->b:Lcn/kuwo/show/base/utils/an$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/kuwo/show/base/utils/an$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/an;->b:Lcn/kuwo/show/base/utils/an$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcn/kuwo/show/base/utils/an$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/base/utils/an$a;)V
    .locals 2

    sput-object p3, Lcn/kuwo/show/base/utils/an;->b:Lcn/kuwo/show/base/utils/an$a;

    const/4 v0, 0x1

    sput-boolean v0, Lcn/kuwo/show/base/utils/an;->a:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/kuwo/show/base/utils/an;->a(Z)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p0, p1, p2}, Lcn/kuwo/show/base/utils/an$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcn/kuwo/show/base/utils/an$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/an;->b:Lcn/kuwo/show/base/utils/an$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcn/kuwo/show/base/utils/an$a;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/an;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/utils/an;->b:Lcn/kuwo/show/base/utils/an$a;

    invoke-interface {v0, p0}, Lcn/kuwo/show/base/utils/an$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    sget-boolean v0, Lcn/kuwo/show/base/utils/an;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/utils/an;->b:Lcn/kuwo/show/base/utils/an$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1, p2}, Lcn/kuwo/show/base/utils/an$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/an;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/utils/an;->b:Lcn/kuwo/show/base/utils/an$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/kuwo/show/base/utils/an$a;->d(Z)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/an;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/an;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/utils/an;->b:Lcn/kuwo/show/base/utils/an$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/kuwo/show/base/utils/an$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/an;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/utils/an;->b:Lcn/kuwo/show/base/utils/an$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/kuwo/show/base/utils/an$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    :try_start_0
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "checkSelfPermission"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/an;->b:Lcn/kuwo/show/base/utils/an$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/kuwo/show/base/utils/an$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/base/utils/an;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/utils/an;->b:Lcn/kuwo/show/base/utils/an$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcn/kuwo/show/base/utils/an$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

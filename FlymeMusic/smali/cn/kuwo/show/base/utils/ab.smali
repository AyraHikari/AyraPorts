.class public final Lcn/kuwo/show/base/utils/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/utils/ab$a;
    }
.end annotation


# static fields
.field private static a:Landroid/view/View;

.field private static b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/utils/ab$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/utils/ab$2;-><init>(I)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method

.method private static a(Landroid/widget/Toast;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mHandler"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v1, Lcn/kuwo/show/base/utils/ab$a;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcn/kuwo/show/base/utils/ab$a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/utils/ab$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/utils/ab$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/ab;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(I)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/utils/ab$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/utils/ab$4;-><init>(I)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/utils/ab$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/utils/ab$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->i:Z

    if-nez v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kwtoast_simple_content:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sput-object p1, Lcn/kuwo/show/base/utils/ab;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->kwtoast_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcn/kuwo/show/base/utils/ab;->b:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lcn/kuwo/show/base/utils/ab;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/widget/Toast;

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/base/utils/ab;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-static {p0}, Lcn/kuwo/show/base/utils/ab;->a(Landroid/widget/Toast;)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string p0, "showToast"

    const-string p1, "back ground"

    invoke-static {p0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

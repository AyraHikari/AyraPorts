.class public Lcn/kuwo/show/base/utils/al;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/kuwo/show/base/utils/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/kuwo/show/base/utils/al;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Z)V
    .locals 2

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->v()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->t()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/al;->c(Landroid/app/Activity;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->x()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->w()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->t()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/al;->b(Landroid/app/Activity;Z)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x2400

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcn/kuwo/show/base/utils/al;->a:Lcn/kuwo/show/base/utils/c/a;

    if-nez v0, :cond_9

    new-instance v0, Lcn/kuwo/show/base/utils/c/a;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/utils/c/a;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcn/kuwo/show/base/utils/al;->a:Lcn/kuwo/show/base/utils/c/a;

    :cond_9
    sget-object p0, Lcn/kuwo/show/base/utils/al;->a:Lcn/kuwo/show/base/utils/c/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/utils/c/a;->a(Z)V

    sget-object p0, Lcn/kuwo/show/base/utils/al;->a:Lcn/kuwo/show/base/utils/c/a;

    if-eqz p1, :cond_a

    const p1, 0x106000c

    goto :goto_0

    :cond_a
    const p1, 0x106000d

    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/utils/c/a;->d(I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/kuwo/show/base/utils/al;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Z)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "setExtraFlags"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static c(Landroid/app/Activity;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "meizuFlags"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_0

    or-int p1, v1, v3

    goto :goto_0

    :cond_0
    not-int p1, v1

    and-int/2addr p1, v3

    :goto_0
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

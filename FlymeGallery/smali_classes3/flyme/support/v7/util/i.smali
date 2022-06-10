.class public Lflyme/support/v7/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Ljava/lang/Object;)I
    .locals 1

    .line 19
    instance-of v0, p0, Landroid/support/v4/app/FragmentManager;

    .line 20
    invoke-static {p0, v0}, Lflyme/support/v7/util/i;->b(Ljava/lang/Object;Z)V

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    sget-object v0, Lflyme/support/v7/util/i;->b:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    sget-object v0, Lflyme/support/v7/util/i;->a:Ljava/lang/reflect/Field;

    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 1

    .line 39
    instance-of v0, p0, Landroid/support/v4/app/FragmentManager;

    .line 40
    invoke-static {p0, v0}, Lflyme/support/v7/util/i;->b(Ljava/lang/Object;Z)V

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    sget-object v0, Lflyme/support/v7/util/i;->b:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    sget-object v0, Lflyme/support/v7/util/i;->a:Ljava/lang/reflect/Field;

    .line 44
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    sget-object v0, Lflyme/support/v7/util/i;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    sget-object v0, Lflyme/support/v7/util/i;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "mStateSaved"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 p0, 0x1

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_3

    .line 61
    sput-object v0, Lflyme/support/v7/util/i;->b:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 62
    :cond_3
    sput-object v0, Lflyme/support/v7/util/i;->a:Ljava/lang/reflect/Field;

    :goto_1
    return-void
.end method

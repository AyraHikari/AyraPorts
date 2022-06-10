.class public Lcom/meizu/sharewidget/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x2

.field public static c:I = 0x0

.field public static d:I = 0x4

.field private static e:Ljava/lang/reflect/Method; = null

.field private static f:Ljava/lang/reflect/Method; = null

.field private static g:Ljava/lang/reflect/Field; = null

.field private static h:Ljava/lang/String; = "android.nonvccUsageStats.UsageStatsNonVccProxy3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/pm/ResolveInfo;)I
    .locals 3

    .line 292
    sget v0, Lcom/meizu/sharewidget/a/e;->b:I

    .line 294
    :try_start_0
    sget-object v1, Lcom/meizu/sharewidget/a/e;->g:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 295
    const-class v1, Landroid/content/pm/ResolveInfo;

    const-string v2, "targetUserId"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/meizu/sharewidget/a/e;->g:Ljava/lang/reflect/Field;

    .line 297
    :cond_0
    sget-object v1, Lcom/meizu/sharewidget/a/e;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 268
    :try_start_0
    sget-object v0, Lcom/meizu/sharewidget/a/e;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/meizu/sharewidget/a/e;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "getInstance"

    new-array v4, v3, [Ljava/lang/Class;

    .line 270
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/sharewidget/a/e;->e:Ljava/lang/reflect/Method;

    .line 273
    :cond_0
    sget-object v1, Lcom/meizu/sharewidget/a/e;->f:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const-string v1, "onAppEvent"

    new-array v7, v6, [Ljava/lang/Class;

    .line 274
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/sharewidget/a/e;->f:Ljava/lang/reflect/Method;

    .line 276
    :cond_1
    sget-object v0, Lcom/meizu/sharewidget/a/e;->f:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/meizu/sharewidget/a/e;->e:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v2

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    aput-object p3, v1, v5

    aput-object p4, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

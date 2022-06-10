.class public Lcom/meizu/share/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x2

.field public static c:I = 0x0

.field public static d:I = 0x4

.field private static e:Ljava/lang/reflect/Field; = null

.field private static f:Ljava/lang/String; = "android.nonvccUsageStats.UsageStatsNonVccProxy3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/pm/ResolveInfo;)I
    .locals 3

    .line 292
    sget v0, Lcom/meizu/share/utils/f;->b:I

    .line 294
    :try_start_0
    sget-object v1, Lcom/meizu/share/utils/f;->e:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 295
    const-class v1, Landroid/content/pm/ResolveInfo;

    const-string v2, "targetUserId"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/meizu/share/utils/f;->e:Ljava/lang/reflect/Field;

    .line 297
    :cond_0
    sget-object v1, Lcom/meizu/share/utils/f;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

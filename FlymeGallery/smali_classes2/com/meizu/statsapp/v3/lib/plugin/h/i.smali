.class public Lcom/meizu/statsapp/v3/lib/plugin/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/meizu/statsapp/v3/lib/plugin/h/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.INTERNET"

    .line 23
    invoke-virtual {v0, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/h/i;->a:Ljava/lang/String;

    const-string v0, "Package does not have permission android.permission.INTERNET - usage will not work at all!"

    invoke-static {p0, v0}, Lcom/meizu/statsapp/v3/a/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/h/i;->a:Ljava/lang/String;

    const-string v0, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {p0, v0}, Lcom/meizu/statsapp/v3/a/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 20
    :cond_2
    :goto_0
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/h/i;->a:Ljava/lang/String;

    const-string v0, "Can\'t check configuration when using a Context with null packageManager or packageName"

    invoke-static {p0, v0}, Lcom/meizu/statsapp/v3/a/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

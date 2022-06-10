.class public Lcom/meizu/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Lcom/meizu/d/a/c;->a()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/d/a/c;->a:Z

    return-void
.end method

.method private static a()Z
    .locals 4

    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Lcom/c/a/a/a;

    const-string v2, "android.app.ActivityThread"

    invoke-direct {v1, v2}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V

    const-string v2, "currentPackageName"

    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/c/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    new-instance v2, Lcom/c/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".BuildConfig"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V

    const-string v1, "DEBUG"

    .line 18
    invoke-virtual {v2, v1}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

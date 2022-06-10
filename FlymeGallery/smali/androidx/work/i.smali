.class public abstract Landroidx/work/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/i$a;
    }
.end annotation


# static fields
.field private static a:Landroidx/work/i; = null

.field private static final b:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroidx/work/i;
    .locals 3

    const-class v0, Landroidx/work/i;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Landroidx/work/i;->a:Landroidx/work/i;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Landroidx/work/i$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/work/i$a;-><init>(I)V

    sput-object v1, Landroidx/work/i;->a:Landroidx/work/i;

    .line 77
    :cond_0
    sget-object v1, Landroidx/work/i;->a:Landroidx/work/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget v2, Landroidx/work/i;->b:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroidx/work/i;)V
    .locals 1

    const-class v0, Landroidx/work/i;

    monitor-enter v0

    .line 44
    :try_start_0
    sput-object p0, Landroidx/work/i;->a:Landroidx/work/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

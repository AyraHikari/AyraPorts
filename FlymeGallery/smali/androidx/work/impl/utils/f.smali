.class public Landroidx/work/impl/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroidx/work/impl/h;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    .line 35
    invoke-static {v0}, Landroidx/work/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/work/impl/utils/f;->b:Landroidx/work/impl/h;

    .line 42
    iput-object p2, p0, Landroidx/work/impl/utils/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 47
    iget-object v0, p0, Landroidx/work/impl/utils/f;->b:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/a/k;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 51
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/f;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/a/k;->f(Ljava/lang/String;)Landroidx/work/o$a;

    move-result-object v2

    sget-object v3, Landroidx/work/o$a;->b:Landroidx/work/o$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 52
    sget-object v2, Landroidx/work/o$a;->a:Landroidx/work/o$a;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/utils/f;->c:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/a/k;->a(Landroidx/work/o$a;[Ljava/lang/String;)I

    .line 54
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/f;->b:Landroidx/work/impl/h;

    invoke-virtual {v1}, Landroidx/work/impl/h;->g()Landroidx/work/impl/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->b(Ljava/lang/String;)Z

    move-result v1

    .line 55
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/f;->a:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/work/impl/utils/f;->c:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    .line 57
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 55
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw v1
.end method

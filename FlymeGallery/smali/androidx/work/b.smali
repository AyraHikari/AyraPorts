.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroidx/work/s;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Landroidx/work/b$a;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Landroidx/work/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 65
    :goto_0
    iget-object v0, p1, Landroidx/work/b$a;->b:Landroidx/work/s;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Landroidx/work/s;->a()Landroidx/work/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->b:Landroidx/work/s;

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p1, Landroidx/work/b$a;->b:Landroidx/work/s;

    iput-object v0, p0, Landroidx/work/b;->b:Landroidx/work/s;

    .line 71
    :goto_1
    iget v0, p1, Landroidx/work/b$a;->c:I

    iput v0, p0, Landroidx/work/b;->c:I

    .line 72
    iget v0, p1, Landroidx/work/b$a;->d:I

    iput v0, p0, Landroidx/work/b;->d:I

    .line 73
    iget v0, p1, Landroidx/work/b$a;->e:I

    iput v0, p0, Landroidx/work/b;->e:I

    .line 74
    iget p1, p1, Landroidx/work/b$a;->f:I

    iput p1, p0, Landroidx/work/b;->f:I

    return-void
.end method

.method private g()Ljava/util/concurrent/Executor;
    .locals 2

    .line 144
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Landroidx/work/s;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/work/b;->b:Landroidx/work/s;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 98
    iget v0, p0, Landroidx/work/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 110
    iget v0, p0, Landroidx/work/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 122
    iget v0, p0, Landroidx/work/b;->e:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 135
    iget v0, p0, Landroidx/work/b;->f:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 137
    :cond_0
    iget v0, p0, Landroidx/work/b;->f:I

    return v0
.end method

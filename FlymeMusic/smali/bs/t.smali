.class public Lbs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/n;


# static fields
.field private static aFB:Lbs/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized JX()Lbs/t;
    .locals 2

    const-class v0, Lbs/t;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lbs/t;->aFB:Lbs/t;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lbs/t;

    invoke-direct {v1}, Lbs/t;-><init>()V

    sput-object v1, Lbs/t;->aFB:Lbs/t;

    .line 27
    :cond_0
    sget-object v1, Lbs/t;->aFB:Lbs/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public JP()V
    .locals 0

    return-void
.end method

.method public JQ()V
    .locals 0

    return-void
.end method

.method public JR()V
    .locals 0

    return-void
.end method

.method public JS()V
    .locals 0

    return-void
.end method

.method public JT()V
    .locals 0

    return-void
.end method

.method public JU()V
    .locals 0

    return-void
.end method

.method public JV()V
    .locals 0

    return-void
.end method

.method public JW()V
    .locals 0

    return-void
.end method

.method public a(Lbs/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/h<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lbs/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/h<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Lcom/facebook/cache/common/b;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/facebook/cache/common/b;)V
    .locals 0

    return-void
.end method

.method public l(Lcom/facebook/cache/common/b;)V
    .locals 0

    return-void
.end method

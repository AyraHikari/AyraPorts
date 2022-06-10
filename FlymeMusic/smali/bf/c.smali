.class public Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/b;


# static fields
.field private static axJ:Lbf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized GA()Lbf/c;
    .locals 2

    const-class v0, Lbf/c;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lbf/c;->axJ:Lbf/c;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lbf/c;

    invoke-direct {v1}, Lbf/c;-><init>()V

    sput-object v1, Lbf/c;->axJ:Lbf/c;

    .line 25
    :cond_0
    sget-object v1, Lbf/c;->axJ:Lbf/c;
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
.method public a(Lbf/a;)V
    .locals 0

    return-void
.end method

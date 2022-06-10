.class public Lbg/i;
.super Lbg/e;
.source "SourceFile"


# static fields
.field private static axT:Lbg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lbg/e;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static GG()Lbg/i;
    .locals 1

    .line 31
    sget-object v0, Lbg/i;->axT:Lbg/i;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lbg/i;

    invoke-direct {v0}, Lbg/i;-><init>()V

    sput-object v0, Lbg/i;->axT:Lbg/i;

    .line 34
    :cond_0
    sget-object v0, Lbg/i;->axT:Lbg/i;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lbg/i;->GE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lbg/e;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

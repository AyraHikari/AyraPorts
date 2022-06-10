.class public final Lt/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private rc:Lu/a;

.field private rd:Lt/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt/c$1;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lt/c$a;-><init>()V

    return-void
.end method

.method static synthetic b(Lt/c$a;)Lu/a;
    .locals 0

    .line 523
    iget-object p0, p0, Lt/c$a;->rc:Lu/a;

    return-object p0
.end method

.method static synthetic c(Lt/c$a;)Lt/b;
    .locals 0

    .line 523
    iget-object p0, p0, Lt/c$a;->rd:Lt/b;

    return-object p0
.end method


# virtual methods
.method public a(Lt/b;)Lt/c$a;
    .locals 0

    .line 547
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/b;

    iput-object p1, p0, Lt/c$a;->rd:Lt/b;

    return-object p0
.end method

.method public a(Lu/a;)Lt/c$a;
    .locals 0

    .line 542
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/a;

    iput-object p1, p0, Lt/c$a;->rc:Lu/a;

    return-object p0
.end method

.method public gR()Lt/a;
    .locals 4

    .line 531
    iget-object v0, p0, Lt/c$a;->rc:Lu/a;

    const-string v1, " must be set"

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lt/c$a;->rd:Lt/b;

    if-eqz v0, :cond_0

    .line 538
    new-instance v0, Lt/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt/c;-><init>(Lt/c$a;Lt/c$1;)V

    return-object v0

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lt/b;

    .line 536
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lu/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

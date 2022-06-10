.class public final Lt/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private rf:Lu/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt/d$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lt/d$a;-><init>()V

    return-void
.end method

.method static synthetic b(Lt/d$a;)Lu/d;
    .locals 0

    .line 36
    iget-object p0, p0, Lt/d$a;->rf:Lu/d;

    return-object p0
.end method


# virtual methods
.method public a(Lu/d;)Lt/d$a;
    .locals 0

    .line 50
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/d;

    iput-object p1, p0, Lt/d$a;->rf:Lu/d;

    return-object p0
.end method

.method public gU()Lt/b;
    .locals 3

    .line 42
    iget-object v0, p0, Lt/d$a;->rf:Lu/d;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lt/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt/d;-><init>(Lt/d$a;Lt/d$1;)V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lu/d;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

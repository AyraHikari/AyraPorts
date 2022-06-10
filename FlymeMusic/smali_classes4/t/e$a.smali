.class public final Lt/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private rd:Lt/b;

.field private tJ:Lu/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt/e$1;)V
    .locals 0

    .line 1227
    invoke-direct {p0}, Lt/e$a;-><init>()V

    return-void
.end method

.method static synthetic c(Lt/e$a;)Lu/f;
    .locals 0

    .line 1227
    iget-object p0, p0, Lt/e$a;->tJ:Lu/f;

    return-object p0
.end method

.method static synthetic d(Lt/e$a;)Lt/b;
    .locals 0

    .line 1227
    iget-object p0, p0, Lt/e$a;->rd:Lt/b;

    return-object p0
.end method


# virtual methods
.method public a(Lu/f;)Lt/e$a;
    .locals 0

    .line 1246
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/f;

    iput-object p1, p0, Lt/e$a;->tJ:Lu/f;

    return-object p0
.end method

.method public b(Lt/b;)Lt/e$a;
    .locals 0

    .line 1251
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/b;

    iput-object p1, p0, Lt/e$a;->rd:Lt/b;

    return-object p0
.end method

.method public gW()Lt/f;
    .locals 4

    .line 1235
    iget-object v0, p0, Lt/e$a;->tJ:Lu/f;

    const-string v1, " must be set"

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Lt/e$a;->rd:Lt/b;

    if-eqz v0, :cond_0

    .line 1242
    new-instance v0, Lt/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt/e;-><init>(Lt/e$a;Lt/e$1;)V

    return-object v0

    .line 1239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lt/b;

    .line 1240
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1236
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lu/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

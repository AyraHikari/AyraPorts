.class public final Lcom/bumptech/glide/load/model/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/load/model/l$a<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/util/i;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/l$a;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lcom/bumptech/glide/load/model/l$a<",
            "TA;>;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/bumptech/glide/load/model/l$a;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/model/l$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/l$a;

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/bumptech/glide/load/model/l$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/l$a;-><init>()V

    .line 89
    :cond_0
    invoke-direct {v1, p0, p1, p2}, Lcom/bumptech/glide/load/model/l$a;->b(Ljava/lang/Object;II)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/bumptech/glide/load/model/l$a;->d:Ljava/lang/Object;

    .line 98
    iput p2, p0, Lcom/bumptech/glide/load/model/l$a;->c:I

    .line 99
    iput p3, p0, Lcom/bumptech/glide/load/model/l$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 103
    sget-object v0, Lcom/bumptech/glide/load/model/l$a;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/model/l$a;->a:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 110
    instance-of v0, p1, Lcom/bumptech/glide/load/model/l$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/bumptech/glide/load/model/l$a;

    .line 112
    iget v0, p0, Lcom/bumptech/glide/load/model/l$a;->c:I

    iget v2, p1, Lcom/bumptech/glide/load/model/l$a;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/model/l$a;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/model/l$a;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/l$a;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/l$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 119
    iget v0, p0, Lcom/bumptech/glide/load/model/l$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget v1, p0, Lcom/bumptech/glide/load/model/l$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/bumptech/glide/load/model/l$a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.class public abstract Lcom/meizu/cloud/pushsdk/d/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/d/e/a$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/meizu/cloud/pushsdk/d/b/a;

.field protected c:Lcom/meizu/cloud/pushsdk/d/e/c;

.field protected d:Lcom/meizu/cloud/pushsdk/d/e/b;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Z

.field protected final h:Lcom/meizu/cloud/pushsdk/d/f/b;

.field protected final i:Z

.field protected final j:J

.field protected final k:I

.field protected final l:Ljava/util/concurrent/TimeUnit;

.field protected final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/d/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/e/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/d/e/a$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "4.0.4-SNAPSHOT"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->a:Lcom/meizu/cloud/pushsdk/d/b/a;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->b:Lcom/meizu/cloud/pushsdk/d/b/a;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->f:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->g:Z

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->e:Lcom/meizu/cloud/pushsdk/d/e/c;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->g:Lcom/meizu/cloud/pushsdk/d/f/b;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->h:Lcom/meizu/cloud/pushsdk/d/f/b;

    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->h:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->i:Z

    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->k:J

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->j:J

    iget v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->l:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->l:I

    :goto_0
    iput v1, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->k:I

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->m:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->l:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/e/b;

    iget-wide v2, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->i:J

    iget-wide v4, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->j:J

    iget-object v6, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->m:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->d:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/cloud/pushsdk/d/e/b;-><init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->d:Lcom/meizu/cloud/pushsdk/d/e/b;

    :cond_1
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->g:Lcom/meizu/cloud/pushsdk/d/f/b;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/f/c;->a(Lcom/meizu/cloud/pushsdk/d/f/b;)V

    sget-object p1, Lcom/meizu/cloud/pushsdk/d/e/a;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tracker created successfully."

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/d/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/d/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/d/a/b;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/d/a/b;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->d:Lcom/meizu/cloud/pushsdk/d/e/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/e/b;->a()Lcom/meizu/cloud/pushsdk/d/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/e/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/d/e/c;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "geolocation"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/e/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/d/e/c;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mobileinfo"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/d/a/b;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/d/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/meizu/cloud/pushsdk/d/a/b;

    const-string v1, "push_extra_info"

    invoke-direct {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/meizu/cloud/pushsdk/d/a/c;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/d/a/c;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/d/a/b;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/e/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/d/e/a;->a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/d/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/d/a/b;->a()Ljava/util/Map;

    move-result-object p2

    const-string v0, "et"

    invoke-virtual {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lcom/meizu/cloud/pushsdk/d/e/a;->n:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Adding new payload to event storage: %s"

    invoke-static {p2, v1, v0}, Lcom/meizu/cloud/pushsdk/d/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->b:Lcom/meizu/cloud/pushsdk/d/b/a;

    invoke-virtual {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/d/b/a;->a(Lcom/meizu/cloud/pushsdk/d/a/a;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/e/a;->b()Lcom/meizu/cloud/pushsdk/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/b/a;->a()V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/d/c/b;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/d/c/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/d/c/b;->e()Lcom/meizu/cloud/pushsdk/d/a/c;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/cloud/pushsdk/d/e/a;->a(Lcom/meizu/cloud/pushsdk/d/a/c;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/d/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/d/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->b:Lcom/meizu/cloud/pushsdk/d/b/a;

    return-object v0
.end method

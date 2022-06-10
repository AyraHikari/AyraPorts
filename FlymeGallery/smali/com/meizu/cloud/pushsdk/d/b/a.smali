.class public abstract Lcom/meizu/cloud/pushsdk/d/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/d/b/a$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/meizu/cloud/pushsdk/d/b/f;

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:Ljava/util/concurrent/TimeUnit;

.field protected final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/meizu/cloud/pushsdk/c/c/g;

.field private j:Landroid/net/Uri$Builder;

.field private k:Lcom/meizu/cloud/pushsdk/d/b/d;

.field private l:Lcom/meizu/cloud/pushsdk/d/b/b;

.field private m:Lcom/meizu/cloud/pushsdk/d/b/h;

.field private final n:Ljavax/net/ssl/SSLSocketFactory;

.field private final o:Ljavax/net/ssl/HostnameVerifier;

.field private p:Ljava/lang/String;

.field private final q:J

.field private final r:J

.field private final s:Lcom/meizu/cloud/pushsdk/c/c/a;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/d/b/a$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/meizu/cloud/pushsdk/d/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->h:Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->i:Lcom/meizu/cloud/pushsdk/c/c/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->d:Lcom/meizu/cloud/pushsdk/d/b/d;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->k:Lcom/meizu/cloud/pushsdk/d/b/d;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->c:Lcom/meizu/cloud/pushsdk/d/b/f;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->b:Lcom/meizu/cloud/pushsdk/d/b/f;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->e:Lcom/meizu/cloud/pushsdk/d/b/b;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->l:Lcom/meizu/cloud/pushsdk/d/b/b;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->f:Lcom/meizu/cloud/pushsdk/d/b/h;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->m:Lcom/meizu/cloud/pushsdk/d/b/h;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->o:Ljavax/net/ssl/HostnameVerifier;

    iget v0, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->g:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->c:I

    iget v0, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->i:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->d:I

    iget v0, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->h:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->e:I

    iget-wide v2, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->j:J

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->q:J

    iget-wide v2, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->k:J

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->r:J

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->l:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->f:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/d/b/a$a;->o:Lcom/meizu/cloud/pushsdk/c/c/a;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->s:Lcom/meizu/cloud/pushsdk/c/c/a;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/d/b/a;->c()V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->h:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Emitter created successfully!"

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/d/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/d/a/a;)Lcom/meizu/cloud/pushsdk/c/c/i;
    .locals 4

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/d/b/a;->a(Lcom/meizu/cloud/pushsdk/d/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->j:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/d/a/a;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->j:Landroid/net/Uri$Builder;

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->j:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/c/i$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/c/c/i$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->a()Lcom/meizu/cloud/pushsdk/c/c/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->c()Lcom/meizu/cloud/pushsdk/c/c/i;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/c/c/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/cloud/pushsdk/d/a/a;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/c/c/i;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/d/a/a;

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/d/a/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/meizu/cloud/pushsdk/d/a/b;

    const-string v1, "push_group_data"

    invoke-direct {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final SelfDescribingJson "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/d/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->j:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->i:Lcom/meizu/cloud/pushsdk/c/c/g;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/d/a/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/c/c/j;->a(Lcom/meizu/cloud/pushsdk/c/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/j;

    move-result-object p1

    new-instance v1, Lcom/meizu/cloud/pushsdk/c/c/i$a;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->a(Lcom/meizu/cloud/pushsdk/c/c/j;)Lcom/meizu/cloud/pushsdk/c/c/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->c()Lcom/meizu/cloud/pushsdk/c/c/i;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/meizu/cloud/pushsdk/c/c/k;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/k;->b()Lcom/meizu/cloud/pushsdk/c/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/k;->b()Lcom/meizu/cloud/pushsdk/c/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/l;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to close source data"

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/d/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/d/a/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f/e;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "stm"

    invoke-interface {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->m:Lcom/meizu/cloud/pushsdk/d/b/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/d/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->m:Lcom/meizu/cloud/pushsdk/d/b/h;

    sget-object v1, Lcom/meizu/cloud/pushsdk/d/b/h;->a:Lcom/meizu/cloud/pushsdk/d/b/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->j:Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->k:Lcom/meizu/cloud/pushsdk/d/b/d;

    sget-object v1, Lcom/meizu/cloud/pushsdk/d/b/d;->a:Lcom/meizu/cloud/pushsdk/d/b/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->j:Landroid/net/Uri$Builder;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->j:Landroid/net/Uri$Builder;

    const-string v1, "push_data_report/mobile"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/cloud/pushsdk/c/c/i;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->h:Ljava/lang/String;

    const-string v4, "Sending request: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/meizu/cloud/pushsdk/d/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->s:Lcom/meizu/cloud/pushsdk/c/c/a;

    invoke-interface {v3, p1}, Lcom/meizu/cloud/pushsdk/c/c/a;->a(Lcom/meizu/cloud/pushsdk/c/c/i;)Lcom/meizu/cloud/pushsdk/c/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/c/c/k;->a()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/d/b/a;->a(Lcom/meizu/cloud/pushsdk/c/c/k;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->h:Ljava/lang/String;

    const-string v4, "Request sending failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lcom/meizu/cloud/pushsdk/d/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/d/b/a;->a(Lcom/meizu/cloud/pushsdk/c/c/k;)V

    return p1

    :goto_0
    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/d/b/a;->a(Lcom/meizu/cloud/pushsdk/c/c/k;)V

    throw p1
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/d/b/c;)Ljava/util/LinkedList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/d/b/c;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/meizu/cloud/pushsdk/d/b/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/d/b/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/d/b/c;->b()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/d/b/a;->k:Lcom/meizu/cloud/pushsdk/d/b/d;

    sget-object v5, Lcom/meizu/cloud/pushsdk/d/b/d;->a:Lcom/meizu/cloud/pushsdk/d/b/d;

    const-wide/16 v6, 0x16

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v5, :cond_1

    move v4, v9

    :goto_0
    if-ge v4, v1, :cond_6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/d/b/c;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/cloud/pushsdk/d/a/a;

    invoke-interface {v10}, Lcom/meizu/cloud/pushsdk/d/a/a;->b()J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v13, v0, Lcom/meizu/cloud/pushsdk/d/b/a;->q:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_0

    move v11, v8

    goto :goto_1

    :cond_0
    move v11, v9

    :goto_1
    invoke-direct {v0, v10}, Lcom/meizu/cloud/pushsdk/d/b/a;->a(Lcom/meizu/cloud/pushsdk/d/a/a;)Lcom/meizu/cloud/pushsdk/c/c/i;

    move-result-object v10

    new-instance v12, Lcom/meizu/cloud/pushsdk/d/b/e;

    invoke-direct {v12, v11, v10, v5}, Lcom/meizu/cloud/pushsdk/d/b/e;-><init>(ZLcom/meizu/cloud/pushsdk/c/c/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_2
    if-ge v4, v1, :cond_6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v11, 0x0

    move-wide v12, v11

    move-object v11, v10

    move-object v10, v5

    move v5, v4

    :goto_3
    iget-object v14, v0, Lcom/meizu/cloud/pushsdk/d/b/a;->l:Lcom/meizu/cloud/pushsdk/d/b/b;

    invoke-virtual {v14}, Lcom/meizu/cloud/pushsdk/d/b/b;->a()I

    move-result v14

    add-int/2addr v14, v4

    if-ge v5, v14, :cond_4

    if-ge v5, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/d/b/c;->a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meizu/cloud/pushsdk/d/a/a;

    invoke-interface {v14}, Lcom/meizu/cloud/pushsdk/d/a/a;->b()J

    move-result-wide v15

    add-long/2addr v15, v6

    const-wide/16 v17, 0x58

    add-long v19, v15, v17

    iget-wide v6, v0, Lcom/meizu/cloud/pushsdk/d/b/a;->r:J

    cmp-long v6, v19, v6

    if-lez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v6}, Lcom/meizu/cloud/pushsdk/d/b/a;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/c/c/i;

    move-result-object v6

    new-instance v14, Lcom/meizu/cloud/pushsdk/d/b/e;

    invoke-direct {v14, v8, v6, v7}, Lcom/meizu/cloud/pushsdk/d/b/e;-><init>(ZLcom/meizu/cloud/pushsdk/c/c/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    add-long/2addr v12, v15

    add-long v17, v12, v17

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    int-to-long v6, v6

    add-long v17, v17, v6

    iget-wide v6, v0, Lcom/meizu/cloud/pushsdk/d/b/a;->r:J

    cmp-long v6, v17, v6

    if-lez v6, :cond_3

    invoke-direct {v0, v11}, Lcom/meizu/cloud/pushsdk/d/b/a;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/c/c/i;

    move-result-object v6

    new-instance v7, Lcom/meizu/cloud/pushsdk/d/b/e;

    invoke-direct {v7, v9, v6, v10}, Lcom/meizu/cloud/pushsdk/d/b/e;-><init>(ZLcom/meizu/cloud/pushsdk/c/c/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v11, v6

    move-object v10, v7

    move-wide v12, v15

    goto :goto_4

    :cond_3
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v6, 0x16

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {v0, v11}, Lcom/meizu/cloud/pushsdk/d/b/a;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/c/c/i;

    move-result-object v5

    new-instance v6, Lcom/meizu/cloud/pushsdk/d/b/e;

    invoke-direct {v6, v9, v5, v10}, Lcom/meizu/cloud/pushsdk/d/b/e;-><init>(ZLcom/meizu/cloud/pushsdk/c/c/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/d/b/a;->l:Lcom/meizu/cloud/pushsdk/d/b/b;

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/d/b/b;->a()I

    move-result v5

    add-int/2addr v4, v5

    const-wide/16 v6, 0x16

    goto/16 :goto_2

    :cond_6
    return-object v3
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/meizu/cloud/pushsdk/d/a/a;Z)V
.end method

.method protected a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b/a;->j:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

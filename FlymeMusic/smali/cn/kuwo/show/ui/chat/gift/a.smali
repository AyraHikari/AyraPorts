.class public Lcn/kuwo/show/ui/chat/gift/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/gift/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "audio_gift-data-mgr"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:[Lcn/kuwo/show/ui/chat/gift/d;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/kuwo/show/ui/chat/gift/c;

.field private f:Lcn/kuwo/show/ui/chat/gift/a$a;

.field private g:I

.field private h:Lcn/kuwo/show/a/d/a/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/chat/gift/a$a;-><init>(Lcn/kuwo/show/ui/chat/gift/a;Lcn/kuwo/show/ui/chat/gift/a$1;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/a;->f:Lcn/kuwo/show/ui/chat/gift/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/a;->g:I

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/a$1;-><init>(Lcn/kuwo/show/ui/chat/gift/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/a;->h:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/chat/gift/a;->g:I

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/a;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/a;->g:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/a;[Lcn/kuwo/show/ui/chat/gift/d;)[Lcn/kuwo/show/ui/chat/gift/d;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/a;->c:[Lcn/kuwo/show/ui/chat/gift/d;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/a;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/chat/gift/a;->g:I

    return v0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/gift/a;)[Lcn/kuwo/show/ui/chat/gift/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/a;->c:[Lcn/kuwo/show/ui/chat/gift/d;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/gift/a;)Lcn/kuwo/show/ui/chat/gift/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/a;->e:Lcn/kuwo/show/ui/chat/gift/c;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/base/a/t;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v4

    if-ne p1, v4, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_3
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_4

    new-instance v1, Lcn/kuwo/show/base/a/t;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/t;-><init>()V

    const-string p1, "\u7fbd\u6bdb"

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/t;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/t;->f(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_5

    new-instance v1, Lcn/kuwo/show/base/a/t;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/t;-><init>()V

    const-string p1, "\u91d1\u7fbd\u6bdb"

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/t;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcn/kuwo/show/ui/chat/gift/d;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/a;->c:[Lcn/kuwo/show/ui/chat/gift/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/a;->c:[Lcn/kuwo/show/ui/chat/gift/d;

    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcn/kuwo/show/ui/chat/gift/c;-><init>(Z)V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/a;->e:Lcn/kuwo/show/ui/chat/gift/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/a;->d:Ljava/util/ArrayList;

    sget-object v2, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v4, p0, Lcn/kuwo/show/ui/chat/gift/a;->f:Lcn/kuwo/show/ui/chat/gift/a$a;

    invoke-static {v2, v4}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v2, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v4, p0, Lcn/kuwo/show/ui/chat/gift/a;->h:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v2, v4}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "init elapse: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio_gift-data-mgr"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/gift/d;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/a;->e:Lcn/kuwo/show/ui/chat/gift/c;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/gift/c;->a(Lcn/kuwo/show/ui/chat/gift/d;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcn/kuwo/show/mod/q/bb;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/kuwo/show/mod/q/af;

    invoke-direct {v3, v1, v0}, Lcn/kuwo/show/mod/q/af;-><init>(ZZ)V

    invoke-direct {p1, v2, v3}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    :goto_0
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const-string p1, "GIFT_LIST_CACHE"

    const-string v2, "show_all_gift_audio"

    invoke-static {p1, v2}, Lcn/kuwo/show/base/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1, v2}, Lcn/kuwo/show/base/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcn/kuwo/show/mod/q/af;

    invoke-direct {p1, v1, v0}, Lcn/kuwo/show/mod/q/af;-><init>(ZZ)V

    invoke-virtual {p1, v3}, Lcn/kuwo/show/mod/q/af;->c(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    new-instance p1, Lcn/kuwo/show/mod/q/bb;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/kuwo/show/mod/q/af;

    invoke-direct {v3, v1, v0}, Lcn/kuwo/show/mod/q/af;-><init>(ZZ)V

    invoke-direct {p1, v2, v3}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcn/kuwo/show/mod/q/bb;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/kuwo/show/mod/q/af;

    invoke-direct {v3, v1, v0}, Lcn/kuwo/show/mod/q/af;-><init>(ZZ)V

    invoke-direct {p1, v2, v3}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/a;->f:Lcn/kuwo/show/ui/chat/gift/a$a;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/a;->h:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public c()[Lcn/kuwo/show/ui/chat/gift/d;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/a;->c:[Lcn/kuwo/show/ui/chat/gift/d;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/a;->a:Ljava/util/HashMap;

    return-object v0
.end method

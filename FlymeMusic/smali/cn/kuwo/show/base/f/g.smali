.class public abstract Lcn/kuwo/show/base/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/f/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/kuwo/show/base/f/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/kuwo/show/base/f/e<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "NetRequestRunner"


# instance fields
.field private a:I

.field private b:Z

.field private d:Ljava/lang/String;

.field private e:Lcn/kuwo/show/base/f/h;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcn/kuwo/show/base/utils/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/base/f/h;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/f/g;->a:I

    sget-object v0, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    iput-object v0, p0, Lcn/kuwo/show/base/f/g;->e:Lcn/kuwo/show/base/f/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/f/g;->f:Ljava/util/Map;

    iput-object v0, p0, Lcn/kuwo/show/base/f/g;->g:Ljava/lang/Class;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/base/f/g;->h:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/base/f/g;->i:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuwo/show/base/f/g;->d:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/base/f/g;->e:Lcn/kuwo/show/base/f/h;

    iput-object p3, p0, Lcn/kuwo/show/base/f/g;->g:Ljava/lang/Class;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/base/f/g;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/f/g;->i:Ljava/lang/String;

    :cond_0
    new-instance p1, Lcn/kuwo/show/base/utils/a/d;

    invoke-direct {p1}, Lcn/kuwo/show/base/utils/a/d;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/f/g;->j:Lcn/kuwo/show/base/utils/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/base/f/h;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/f/g;->a:I

    sget-object v0, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    iput-object v0, p0, Lcn/kuwo/show/base/f/g;->e:Lcn/kuwo/show/base/f/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/f/g;->f:Ljava/util/Map;

    iput-object v0, p0, Lcn/kuwo/show/base/f/g;->g:Ljava/lang/Class;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/base/f/g;->h:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/base/f/g;->i:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuwo/show/base/f/g;->d:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/base/f/g;->e:Lcn/kuwo/show/base/f/h;

    iput-object p3, p0, Lcn/kuwo/show/base/f/g;->g:Ljava/lang/Class;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/base/f/g;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/f/g;->i:Ljava/lang/String;

    :cond_0
    new-instance p1, Lcn/kuwo/show/base/utils/a/d;

    invoke-direct {p1}, Lcn/kuwo/show/base/utils/a/d;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/f/g;->j:Lcn/kuwo/show/base/utils/a/d;

    iput-boolean p4, p0, Lcn/kuwo/show/base/f/g;->b:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/base/f/g;->f:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/base/f/g;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/f/g;->f:Ljava/util/Map;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/base/f/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcn/kuwo/show/base/f/g;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcn/kuwo/show/base/f/g;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "NetRequestRunner"

    const-string v5, "duplicated key will be ignored, key: %s"

    invoke-static {v3, v5, v4}, Lcn/kuwo/jx/base/log/LogMgr;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/base/f/g;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcn/kuwo/show/base/f/g;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/f/g;->j:Lcn/kuwo/show/base/utils/a/d;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/utils/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/f/g;->j:Lcn/kuwo/show/base/utils/a/d;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/utils/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcn/kuwo/show/base/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/f/g;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/f/d;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/f/d;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private c()Z
    .locals 4

    iget-boolean v0, p0, Lcn/kuwo/show/base/f/g;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/base/f/g;->a:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/base/f/g;->a:I

    invoke-virtual {p0}, Lcn/kuwo/show/base/f/g;->run()V

    goto :goto_1

    :cond_1
    iput v2, p0, Lcn/kuwo/show/base/f/g;->a:I

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/f/g;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/f/g;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/f/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 9

    const-string v0, "NetRequestRunner"

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/base/f/g;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "url is null, call onRequestFailed and return"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/kuwo/show/base/f/g$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/base/f/g$1;-><init>(Lcn/kuwo/show/base/f/g;)V

    :goto_0
    invoke-static {v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/base/f/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "original params:%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "url:%s encrypt params:%s type:%s"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcn/kuwo/show/base/f/g;->d:Ljava/lang/String;

    aput-object v7, v6, v5

    aput-object v1, v6, v3

    iget-object v7, p0, Lcn/kuwo/show/base/f/g;->e:Lcn/kuwo/show/base/f/h;

    invoke-virtual {v7}, Lcn/kuwo/show/base/f/h;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v0, v2, v6}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcn/kuwo/show/base/e/e;

    invoke-direct {v2}, Lcn/kuwo/show/base/e/e;-><init>()V

    iget-object v6, p0, Lcn/kuwo/show/base/f/g;->e:Lcn/kuwo/show/base/f/h;

    sget-object v7, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcn/kuwo/show/base/f/g;->d:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;[B)Lcn/kuwo/show/base/e/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/base/f/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "http request return null, url:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/kuwo/show/base/f/g;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcn/kuwo/show/base/f/g;->c()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcn/kuwo/show/base/f/g$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/base/f/g$2;-><init>(Lcn/kuwo/show/base/f/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http request failed, url:%s errcode:%d errdescrpt:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcn/kuwo/show/base/f/g;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    iget v5, v1, Lcn/kuwo/show/base/e/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, v1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    aput-object v3, v4, v8

    invoke-static {v0, v2, v4}, Lcn/kuwo/jx/base/log/LogMgr;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcn/kuwo/show/base/f/g;->c()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcn/kuwo/show/base/f/g$3;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/base/f/g$3;-><init>(Lcn/kuwo/show/base/f/g;Lcn/kuwo/show/base/e/c;)V

    :goto_2
    invoke-static {v2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "return:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lcn/kuwo/show/base/f/g$4;

    invoke-direct {p0, v1}, Lcn/kuwo/show/base/f/g;->c(Ljava/lang/String;)Lcn/kuwo/show/base/f/d;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/base/f/g$4;-><init>(Lcn/kuwo/show/base/f/g;Lcn/kuwo/show/base/f/d;)V

    invoke-static {v2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcn/kuwo/show/base/f/g$5;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/base/f/g$5;-><init>(Lcn/kuwo/show/base/f/g;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcn/kuwo/show/base/f/g;->c()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcn/kuwo/show/base/f/g$6;

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/base/f/g$6;-><init>(Lcn/kuwo/show/base/f/g;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    :cond_4
    :goto_3
    return-void
.end method

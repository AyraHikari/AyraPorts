.class public abstract Lcn/kuwo/show/base/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/f/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/kuwo/show/base/f/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/kuwo/show/base/f/e<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NetMultiRequestRunner"


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/f/c;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/f/c;->e:Ljava/lang/Class;

    iput-boolean p3, p0, Lcn/kuwo/show/base/f/c;->c:Z

    iput-object p1, p0, Lcn/kuwo/show/base/f/c;->d:Ljava/util/List;

    iput-object p2, p0, Lcn/kuwo/show/base/f/c;->e:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/util/List;)Lcn/kuwo/show/base/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcn/kuwo/show/base/f/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/f/c;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/f/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/f/a;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NetMultiRequestRunner"

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url is null, call onRequestFailed and return"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcn/kuwo/show/base/f/c$4;

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/base/f/c$4;-><init>(Lcn/kuwo/show/base/f/c;I)V

    :goto_0
    invoke-static {p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v5, "index:%s url:%s"

    invoke-static {v1, v5, v2}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcn/kuwo/show/base/e/e;

    invoke-direct {v2}, Lcn/kuwo/show/base/e/e;-><init>()V

    invoke-virtual {v2, p2}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v5

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v6, v7}, Lcn/kuwo/show/base/e/e;->a(J)V

    if-nez v5, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object p2, v0, v3

    const-string p2, "index:%s http request return null, url:%s"

    invoke-static {v1, p2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcn/kuwo/show/base/f/c;->a()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lcn/kuwo/show/base/f/c$5;

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/base/f/c$5;-><init>(Lcn/kuwo/show/base/f/c;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object p2, v2, v3

    iget p2, v5, Lcn/kuwo/show/base/e/c;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x3

    iget-object v0, v5, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    aput-object v0, v2, p2

    const-string p2, "http request failed,index:%s url:%s errcode:%d errdescrpt:%s"

    invoke-static {v1, p2, v2}, Lcn/kuwo/jx/base/log/LogMgr;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcn/kuwo/show/base/f/c;->a()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lcn/kuwo/show/base/f/c$6;

    invoke-direct {p2, p0, p1, v5}, Lcn/kuwo/show/base/f/c$6;-><init>(Lcn/kuwo/show/base/f/c;ILcn/kuwo/show/base/e/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object p2, v0, v3

    const-string v2, "index:%s return:%s"

    invoke-static {v1, v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {v1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcn/kuwo/show/base/f/c$7;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/base/f/c$7;-><init>(Lcn/kuwo/show/base/f/c;ILjava/lang/Exception;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private a()Z
    .locals 4

    iget-boolean v0, p0, Lcn/kuwo/show/base/f/c;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/base/f/c;->b:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/base/f/c;->b:I

    invoke-virtual {p0}, Lcn/kuwo/show/base/f/c;->run()V

    goto :goto_1

    :cond_1
    iput v2, p0, Lcn/kuwo/show/base/f/c;->b:I

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/base/f/c;->d:Ljava/util/List;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/g;->a(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "NetMultiRequestRunner"

    if-eqz v0, :cond_0

    const-string v0, "url is null, call onRequestFailed and return"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/kuwo/show/base/f/c$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/f/c$1;-><init>(Lcn/kuwo/show/base/f/c;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/base/f/c;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/base/f/c;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcn/kuwo/show/base/f/c;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lcn/kuwo/show/base/f/c$2;

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/f/c;->a(Ljava/util/List;)Lcn/kuwo/show/base/f/a;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/base/f/c$2;-><init>(Lcn/kuwo/show/base/f/c;Lcn/kuwo/show/base/f/a;)V

    invoke-static {v2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcn/kuwo/show/base/f/c$3;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/base/f/c$3;-><init>(Lcn/kuwo/show/base/f/c;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    :cond_2
    :goto_1
    return-void
.end method

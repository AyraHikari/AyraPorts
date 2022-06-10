.class public Lcn/kuwo/show/mod/p/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/p/a;


# static fields
.field static a:Ljava/lang/String; = "rankmgrimpl"


# instance fields
.field private b:Lcn/kuwo/show/base/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(II)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showranking_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUKU_CACHE"

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcn/kuwo/show/mod/p/d;

    new-instance v3, Lcn/kuwo/show/mod/p/c;

    invoke-direct {v3}, Lcn/kuwo/show/mod/p/c;-><init>()V

    invoke-direct {v2, p1, p2, v3}, Lcn/kuwo/show/mod/p/d;-><init>(IILcn/kuwo/show/mod/p/c;)V

    invoke-virtual {v2, v0, v1}, Lcn/kuwo/show/mod/p/d;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcn/kuwo/show/mod/p/b;->a:Ljava/lang/String;

    const-string v2, "ys:|cache is null"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/kuwo/show/mod/p/b;->a:Ljava/lang/String;

    const-string v1, "ys:|only wifi connect"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/p/b$3;-><init>(Lcn/kuwo/show/mod/p/b;II)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcn/kuwo/show/mod/p/b;->a:Ljava/lang/String;

    const-string v1, "ys:|no network"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/mod/p/b$4;-><init>(Lcn/kuwo/show/mod/p/b;II)V

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :cond_3
    return v1
.end method


# virtual methods
.method public a(II)Lcn/kuwo/show/mod/p/c;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/mod/p/b;->d(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/ap;->b(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcn/kuwo/show/mod/p/c;

    invoke-direct {v1}, Lcn/kuwo/show/mod/p/c;-><init>()V

    new-instance v2, Lcn/kuwo/show/mod/p/d;

    invoke-direct {v2, p1, p2, v1}, Lcn/kuwo/show/mod/p/d;-><init>(IILcn/kuwo/show/mod/p/c;)V

    new-instance p1, Lcn/kuwo/show/mod/p/e;

    iget-object p2, p0, Lcn/kuwo/show/mod/p/b;->b:Lcn/kuwo/show/base/e/e;

    invoke-direct {p1, p2, v0, v2}, Lcn/kuwo/show/mod/p/e;-><init>(Lcn/kuwo/show/base/e/e;Ljava/lang/String;Lcn/kuwo/show/mod/p/d;)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lcn/kuwo/show/mod/p/c;

    invoke-direct {v1}, Lcn/kuwo/show/mod/p/c;-><init>()V

    :goto_2
    return-object v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 7

    new-instance v6, Lcn/kuwo/show/mod/p/b$1;

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/ap;->e(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/o/a;

    move-object v0, v6

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/p/b$1;-><init>(Lcn/kuwo/show/mod/p/b;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;I)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    new-instance v7, Lcn/kuwo/show/mod/p/b$2;

    invoke-static {v0, p2}, Lcn/kuwo/show/base/utils/ap;->e(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v5, Lcn/kuwo/show/base/a/o/b;

    move-object v1, v7

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/mod/p/b$2;-><init>(Lcn/kuwo/show/mod/p/b;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;I)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

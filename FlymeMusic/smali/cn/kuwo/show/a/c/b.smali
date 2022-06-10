.class public final Lcn/kuwo/show/a/c/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "__NAVIGATE_PARAS_KEY"

.field private static final b:Ljava/lang/String; = "kwnavi://"


# instance fields
.field private c:Lcn/kuwo/show/a/c/d;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/a/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/a/c/b;->e:Ljava/lang/String;

    new-instance p1, Lcn/kuwo/show/a/c/d;

    sget-object v0, Lcn/kuwo/show/a/c/f;->b:Lcn/kuwo/show/a/c/f;

    invoke-direct {p1, v0}, Lcn/kuwo/show/a/c/d;-><init>(Lcn/kuwo/show/a/c/f;)V

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcn/kuwo/show/a/c/b;->c:Lcn/kuwo/show/a/c/d;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    const-string v0, "kwnavi://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcn/kuwo/show/a/c/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcn/kuwo/show/a/c/b;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/a/c/d;

    iput-object p1, p0, Lcn/kuwo/show/a/c/b;->c:Lcn/kuwo/show/a/c/d;

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/a/c/d;

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/kuwo/show/a/c/d;->a:Lcn/kuwo/show/a/c/f;

    invoke-virtual {v2}, Lcn/kuwo/show/a/c/f;->ordinal()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/kuwo/show/a/c/d;->b:Lcn/kuwo/show/a/c/e;

    invoke-virtual {v2}, Lcn/kuwo/show/a/c/e;->a()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x3f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcn/kuwo/show/a/c/d;->b:Lcn/kuwo/show/a/c/e;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/a/c/e;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "##error "

    const-string v1, "utf-8"

    const/16 v2, 0x2e

    invoke-static {p1, v2}, Lcn/kuwo/jx/base/utils/StringUtils;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    aget-object v2, p1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/a/c/b;->d:I

    :try_start_0
    aget-object v2, p1, v3

    invoke-static {v2, v1}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/a/c/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v5, v2}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/a/c/b;->e:Ljava/lang/String;

    :goto_1
    array-length v2, p1

    if-le v2, v4, :cond_1

    aget-object v2, p1, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_1
    aget-object v2, p1, v4

    invoke-static {v2, v1}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/a/c/b;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v5, v2}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/a/c/b;->f:Ljava/lang/String;

    :cond_1
    :goto_2
    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    aget-object v2, p1, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_2
    aget-object p1, p1, v3

    invoke-static {p1, v1}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/a/c/b;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v5, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/a/c/b;->g:Ljava/lang/String;

    :cond_2
    :goto_3
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    new-instance v0, Lcn/kuwo/show/a/c/d;

    invoke-direct {v0}, Lcn/kuwo/show/a/c/d;-><init>()V

    iget-object v3, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x3f

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/c/f;->values()[Lcn/kuwo/show/a/c/f;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v1, p1

    iput-object p1, v0, Lcn/kuwo/show/a/c/d;->a:Lcn/kuwo/show/a/c/f;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/c/f;->values()[Lcn/kuwo/show/a/c/f;

    move-result-object v4

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v1, v4, v1

    iput-object v1, v0, Lcn/kuwo/show/a/c/d;->a:Lcn/kuwo/show/a/c/f;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-eq v3, v1, :cond_2

    iget-object v0, v0, Lcn/kuwo/show/a/c/d;->b:Lcn/kuwo/show/a/c/e;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/a/c/e;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/a/c/b;)Lcn/kuwo/show/a/c/b;
    .locals 0

    invoke-virtual {p1}, Lcn/kuwo/show/a/c/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/a/c/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcn/kuwo/show/a/c/f;)Lcn/kuwo/show/a/c/b;
    .locals 1

    new-instance v0, Lcn/kuwo/show/a/c/d;

    invoke-direct {v0, p1}, Lcn/kuwo/show/a/c/d;-><init>(Lcn/kuwo/show/a/c/f;)V

    iput-object v0, p0, Lcn/kuwo/show/a/c/b;->c:Lcn/kuwo/show/a/c/d;

    iget-object p1, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcn/kuwo/show/a/c/f;Ljava/lang/String;Ljava/io/Serializable;)Lcn/kuwo/show/a/c/b;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->c:Lcn/kuwo/show/a/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/a/c/d;

    iget-object v3, v2, Lcn/kuwo/show/a/c/d;->a:Lcn/kuwo/show/a/c/f;

    if-ne v3, p1, :cond_1

    iget-object p1, v2, Lcn/kuwo/show/a/c/d;->b:Lcn/kuwo/show/a/c/e;

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/a/c/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/a/c/f;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0d\u5728\u8def\u5f84\u91cc\uff01"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public a(Lcn/kuwo/show/a/c/f;Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/a/c/b;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/a/c/d;

    iget-object v2, v1, Lcn/kuwo/show/a/c/d;->a:Lcn/kuwo/show/a/c/f;

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lcn/kuwo/show/a/c/d;->b:Lcn/kuwo/show/a/c/e;

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/a/c/f;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0d\u5728\u8def\u5f84\u91cc\uff01"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcn/kuwo/show/a/c/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/a/c/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/kuwo/show/a/c/b;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->c:Lcn/kuwo/show/a/c/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->c:Lcn/kuwo/show/a/c/d;

    iget-object v0, v0, Lcn/kuwo/show/a/c/d;->b:Lcn/kuwo/show/a/c/e;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/a/c/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/a/c/b;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->c:Lcn/kuwo/show/a/c/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u8fd8\u6ca1\u6dfb\u52a0\u4efb\u4f55\u8def\u5f84"

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->c:Lcn/kuwo/show/a/c/d;

    iget-object v0, v0, Lcn/kuwo/show/a/c/d;->b:Lcn/kuwo/show/a/c/e;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected a(I)Lcn/kuwo/show/a/c/d;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/a/c/d;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "kwnavi://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/a/c/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/a/c/b;->e:Ljava/lang/String;

    invoke-static {v2}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/a/c/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/a/c/b;->g:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcn/kuwo/show/a/c/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "show"

    const-string v1, "navi:show"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, p0, Lcn/kuwo/show/a/c/b;->d:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcn/kuwo/show/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__NAVIGATE_PARAS_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcn/kuwo/show/a/c/c;->b()V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Lcn/kuwo/show/a/c/b;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/show/a/c/c;->a(Ljava/lang/String;)Lcn/kuwo/show/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/a/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

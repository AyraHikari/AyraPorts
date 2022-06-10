.class public Lcom/amap/api/services/a/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/api/services/a/bw;
    a = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/bi$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/services/a/bx;
        a = "a1"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/services/a/bx;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/api/services/a/bx;
        a = "a6"
        b = 0x2
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/services/a/bx;
        a = "a3"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/services/a/bx;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/services/a/bx;
        a = "a5"
        b = 0x6
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/amap/api/services/a/bi;->c:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/amap/api/services/a/bi;->l:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/services/a/bi$a;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/amap/api/services/a/bi;->c:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/amap/api/services/a/bi;->l:[Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/amap/api/services/a/bi$a;->a(Lcom/amap/api/services/a/bi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/bi;->g:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/amap/api/services/a/bi$a;->b(Lcom/amap/api/services/a/bi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/bi;->h:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/amap/api/services/a/bi$a;->c(Lcom/amap/api/services/a/bi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/bi;->j:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/amap/api/services/a/bi$a;->d(Lcom/amap/api/services/a/bi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/bi;->i:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/amap/api/services/a/bi$a;->e(Lcom/amap/api/services/a/bi$a;)Z

    move-result v0

    iput v0, p0, Lcom/amap/api/services/a/bi;->c:I

    .line 55
    invoke-static {p1}, Lcom/amap/api/services/a/bi$a;->f(Lcom/amap/api/services/a/bi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/bi;->k:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/amap/api/services/a/bi$a;->g(Lcom/amap/api/services/a/bi$a;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/bi;->l:[Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/amap/api/services/a/bi;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/services/a/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/bi;->b:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/amap/api/services/a/bi;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/services/a/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/bi;->a:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/amap/api/services/a/bi;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/services/a/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/bi;->d:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/amap/api/services/a/bi;->l:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amap/api/services/a/bi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/services/a/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/bi;->e:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/amap/api/services/a/bi;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/services/a/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/bi;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/services/a/bi$a;Lcom/amap/api/services/a/bi$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/bi;-><init>(Lcom/amap/api/services/a/bi$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    invoke-static {p0}, Lcom/amap/api/services/a/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "a1"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {v0}, Lcom/amap/api/services/a/bv;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 204
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, ";"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "a6=1"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/a/bi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/services/a/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/bi;->j:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/a/bi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/services/a/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/bi;->h:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/a/bi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/services/a/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/bi;->k:Ljava/lang/String;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standard"

    .line 172
    iput-object v0, p0, Lcom/amap/api/services/a/bi;->k:Ljava/lang/String;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 179
    iget v0, p0, Lcom/amap/api/services/a/bi;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 237
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 241
    :cond_2
    check-cast p1, Lcom/amap/api/services/a/bi;

    .line 242
    invoke-virtual {p0}, Lcom/amap/api/services/a/bi;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/amap/api/services/a/bi;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/services/a/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/services/a/bi;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/bi;->l:[Ljava/lang/String;

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/a/bi;->l:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 247
    new-instance v0, Lcom/amap/api/services/a/bl;

    invoke-direct {v0}, Lcom/amap/api/services/a/bl;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/amap/api/services/a/bi;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/bl;->a(Ljava/lang/Object;)Lcom/amap/api/services/a/bl;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/a/bi;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/api/services/a/bl;->a(Ljava/lang/Object;)Lcom/amap/api/services/a/bl;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/a/bi;->h:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v2}, Lcom/amap/api/services/a/bl;->a(Ljava/lang/Object;)Lcom/amap/api/services/a/bl;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/a/bi;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/api/services/a/bl;->a([Ljava/lang/Object;)Lcom/amap/api/services/a/bl;

    .line 250
    invoke-virtual {v0}, Lcom/amap/api/services/a/bl;->a()I

    move-result v0

    return v0
.end method

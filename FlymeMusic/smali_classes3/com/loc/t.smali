.class public final Lcom/loc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/loc/af;
    a = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/t$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/loc/ag;
        a = "a1"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/loc/ag;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/loc/ag;
        a = "a6"
        b = 0x2
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/loc/ag;
        a = "a3"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/loc/ag;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/loc/ag;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/t;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/t;->l:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/loc/t$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/t;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/t;->l:[Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/t$a;->a(Lcom/loc/t$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/t;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/t$a;->b(Lcom/loc/t$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/t;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/t$a;->c(Lcom/loc/t$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/t;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/t$a;->d(Lcom/loc/t$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/t;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/t$a;->e(Lcom/loc/t$a;)Z

    move-result v0

    iput v0, p0, Lcom/loc/t;->c:I

    invoke-static {p1}, Lcom/loc/t$a;->f(Lcom/loc/t$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/t;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/t$a;->g(Lcom/loc/t$a;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/t;->l:[Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/t;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/t;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/t;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/t;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/t;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/t;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/t;->l:[Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/t;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/t;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/t;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/t;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/loc/t$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/t;-><init>(Lcom/loc/t$a;)V

    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/t;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/t;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/t;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/t;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/loc/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput p1, p0, Lcom/loc/t;->c:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/t;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/t;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/t;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/loc/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/t;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/t;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/t;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/t;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/loc/t;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standard"

    iput-object v0, p0, Lcom/loc/t;->k:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/loc/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/loc/t;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/loc/t;->j:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/loc/t;

    iget-object v3, v3, Lcom/loc/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/t;->g:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/loc/t;

    iget-object v3, v3, Lcom/loc/t;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/t;->h:Ljava/lang/String;

    check-cast p1, Lcom/loc/t;

    iget-object p1, p1, Lcom/loc/t;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v1

    :catchall_0
    :cond_3
    return v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/t;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/loc/t;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/t;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/t;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/t;->l:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/loc/t;->l:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

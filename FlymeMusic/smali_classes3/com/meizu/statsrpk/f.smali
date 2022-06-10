.class public Lcom/meizu/statsrpk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RpkInstanceImpl"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/meizu/statsrpk/RpkInfo;

.field private d:Lcom/meizu/statsrpk/d;

.field private e:Lcom/meizu/statsrpk/h;

.field private f:Lcom/meizu/statsrpk/g;

.field private g:Lcom/meizu/statsrpk/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/statsrpk/RpkInfo;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsrpk/f;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/meizu/statsrpk/f;->c:Lcom/meizu/statsrpk/RpkInfo;

    .line 26
    new-instance v2, Lcom/meizu/statsrpk/b;

    invoke-direct {v2, p1, p2}, Lcom/meizu/statsrpk/b;-><init>(Landroid/content/Context;Lcom/meizu/statsrpk/RpkInfo;)V

    iput-object v2, p0, Lcom/meizu/statsrpk/f;->g:Lcom/meizu/statsrpk/b;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### RpkInstanceImpl 1, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RpkInstanceImpl"

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##### RpkInstanceImpl 2, "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##### RpkInstanceImpl 3, "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/meizu/statsrpk/f;->b:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/meizu/statsrpk/f;->a(Landroid/content/Context;Lcom/meizu/statsrpk/RpkInfo;)Lcom/meizu/statsrpk/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meizu/statsrpk/f;->a(Landroid/content/Context;Lcom/meizu/statsrpk/d;)Lcom/meizu/statsrpk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsrpk/f;->e:Lcom/meizu/statsrpk/h;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "##### RpkInstanceImpl 4, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/meizu/statsrpk/g;

    iget-object p2, p0, Lcom/meizu/statsrpk/f;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/meizu/statsrpk/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/statsrpk/f;->f:Lcom/meizu/statsrpk/g;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "##### RpkInstanceImpl 5, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/meizu/statsrpk/f;->c()V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "##### RpkInstanceImpl 6, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The applicationContext is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Context;Lcom/meizu/statsrpk/RpkInfo;)Lcom/meizu/statsrpk/d;
    .locals 1

    .line 63
    new-instance v0, Lcom/meizu/statsrpk/d;

    invoke-direct {v0, p1, p2}, Lcom/meizu/statsrpk/d;-><init>(Landroid/content/Context;Lcom/meizu/statsrpk/RpkInfo;)V

    iput-object v0, p0, Lcom/meizu/statsrpk/f;->d:Lcom/meizu/statsrpk/d;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/meizu/statsrpk/d;)Lcom/meizu/statsrpk/h;
    .locals 2

    .line 59
    new-instance v0, Lcom/meizu/statsrpk/h;

    iget-object v1, p0, Lcom/meizu/statsrpk/f;->c:Lcom/meizu/statsrpk/RpkInfo;

    invoke-direct {v0, p1, p2, v1}, Lcom/meizu/statsrpk/h;-><init>(Landroid/content/Context;Lcom/meizu/statsrpk/d;Lcom/meizu/statsrpk/RpkInfo;)V

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/meizu/statsrpk/f;->g:Lcom/meizu/statsrpk/b;

    invoke-virtual {v0, p0}, Lcom/meizu/statsrpk/b;->a(Lcom/meizu/statsrpk/f;)V

    .line 40
    iget-object v0, p0, Lcom/meizu/statsrpk/f;->f:Lcom/meizu/statsrpk/g;

    invoke-virtual {v0, p0}, Lcom/meizu/statsrpk/g;->a(Lcom/meizu/statsrpk/f;)V

    .line 41
    iget-object v0, p0, Lcom/meizu/statsrpk/f;->e:Lcom/meizu/statsrpk/h;

    invoke-virtual {v0, p0}, Lcom/meizu/statsrpk/h;->a(Lcom/meizu/statsrpk/f;)V

    return-void
.end method


# virtual methods
.method a()Lcom/meizu/statsrpk/g;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/meizu/statsrpk/f;->f:Lcom/meizu/statsrpk/g;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStart pageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RpkInstanceImpl"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/meizu/statsrpk/f;->f:Lcom/meizu/statsrpk/g;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/statsrpk/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent eventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RpkInstanceImpl"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/meizu/statsrpk/f;->e:Lcom/meizu/statsrpk/h;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsrpk/f;->e:Lcom/meizu/statsrpk/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/statsrpk/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b()Lcom/meizu/statsrpk/h;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/meizu/statsrpk/f;->e:Lcom/meizu/statsrpk/h;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStop pageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RpkInstanceImpl"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/meizu/statsrpk/f;->f:Lcom/meizu/statsrpk/g;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/statsrpk/g;->b(Ljava/lang/String;)V

    return-void
.end method

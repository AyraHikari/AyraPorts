.class public Lcom/meizu/gslb2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/gslb2/j;


# direct methods
.method public constructor <init>(Lcom/meizu/gslb2/j;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/meizu/gslb2/e;->a:Lcom/meizu/gslb2/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/meizu/gslb2/e;->a:Lcom/meizu/gslb2/j;

    if-eqz v0, :cond_0

    const-string v1, "GslbCore"

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/meizu/gslb2/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/meizu/gslb2/e;->a:Lcom/meizu/gslb2/j;

    if-eqz v0, :cond_0

    const-string v1, "GslbCore"

    .line 41
    invoke-interface {v0, v1, p1, p2}, Lcom/meizu/gslb2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/meizu/gslb2/e;->a:Lcom/meizu/gslb2/j;

    if-eqz v0, :cond_0

    const-string v1, "GslbCore"

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/meizu/gslb2/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/meizu/gslb2/e;->a:Lcom/meizu/gslb2/j;

    if-eqz v0, :cond_0

    const-string v1, "GslbCore"

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/meizu/gslb2/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/meizu/gslb2/e;->a:Lcom/meizu/gslb2/j;

    if-eqz v0, :cond_0

    const-string v1, "GslbCore"

    .line 35
    invoke-interface {v0, v1, p1}, Lcom/meizu/gslb2/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

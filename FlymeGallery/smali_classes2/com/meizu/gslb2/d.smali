.class public Lcom/meizu/gslb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/gslb2/i;


# instance fields
.field private a:Lcom/meizu/gslb2/i;


# direct methods
.method public constructor <init>(Lcom/meizu/gslb2/i;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/meizu/gslb2/d;->a:Lcom/meizu/gslb2/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/gslb2/d;->a:Lcom/meizu/gslb2/i;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/meizu/gslb2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meizu/gslb2/d;->a:Lcom/meizu/gslb2/i;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/gslb2/i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/meizu/gslb2/d;->a:Lcom/meizu/gslb2/i;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/gslb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/meizu/gslb2/d;->a:Lcom/meizu/gslb2/i;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/gslb2/i;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.class Lcom/facebook/cache/disk/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/a;->Gf()Lcom/facebook/cache/disk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic awT:Lcom/facebook/cache/disk/a;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/facebook/cache/disk/a$1;->awT:Lcom/facebook/cache/disk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/c$a;Lcom/facebook/cache/disk/c$a;)I
    .locals 3

    .line 21
    invoke-interface {p1}, Lcom/facebook/cache/disk/c$a;->getTimestamp()J

    move-result-wide v0

    .line 22
    invoke-interface {p2}, Lcom/facebook/cache/disk/c$a;->getTimestamp()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/facebook/cache/disk/c$a;

    check-cast p2, Lcom/facebook/cache/disk/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/a$1;->a(Lcom/facebook/cache/disk/c$a;Lcom/facebook/cache/disk/c$a;)I

    move-result p1

    return p1
.end method

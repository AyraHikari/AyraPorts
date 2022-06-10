.class public Lbb/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/a$a;,
        Lbb/a$b;,
        Lbb/a$c;,
        Lbb/a$d;,
        Lbb/a$e;,
        Lbb/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lbb/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private avT:Lbb/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private avU:Lbb/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/a$f<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbb/a$a;Lbb/a$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbb/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Lbb/a$a<",
            "TC;TO;>;",
            "Lbb/a$f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "can not construct whit the null AbstractClientBuilder"

    invoke-static {p2, v0}, Laz/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "can not construct with the null ClientKey"

    invoke-static {p3, v0}, Laz/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbb/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lbb/a;->avT:Lbb/a$a;

    iput-object p3, p0, Lbb/a;->avU:Lbb/a$f;

    return-void
.end method


# virtual methods
.method public FM()Lbb/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/a$a<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lbb/a;->avT:Lbb/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ClientBuilder is null"

    invoke-static {v0, v1}, Laz/b;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbb/a;->avT:Lbb/a$a;

    return-object v0
.end method

.method public FN()Lbb/a$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/a$f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbb/a;->avU:Lbb/a$f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null clientKey."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

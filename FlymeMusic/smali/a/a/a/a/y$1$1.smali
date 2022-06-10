.class La/a/a/a/y$1$1;
.super La/a/a/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/y$1;->a(La/a/a/a/u;ZIII)La/a/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:La/a/a/a/u;

.field final synthetic f:La/a/a/a/y$1;


# direct methods
.method constructor <init>(La/a/a/a/y$1;La/a/a/a/u;ZIIILa/a/a/a/u;)V
    .locals 6

    iput-object p1, p0, La/a/a/a/y$1$1;->f:La/a/a/a/y$1;

    iput-object p7, p0, La/a/a/a/y$1$1;->e:La/a/a/a/u;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, La/a/a/a/y;-><init>(La/a/a/a/u;ZIII)V

    return-void
.end method


# virtual methods
.method protected b()La/a/a/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/y$1$1;->f:La/a/a/a/y$1;

    iget-object v0, v0, La/a/a/a/y$1;->a:La/a/a/a/p;

    iget-object v1, p0, La/a/a/a/y$1$1;->e:La/a/a/a/u;

    invoke-interface {v0, v1}, La/a/a/a/p;->a(La/a/a/a/u;)La/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

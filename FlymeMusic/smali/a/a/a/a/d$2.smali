.class La/a/a/a/d$2;
.super La/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/d;->a(Ljava/lang/String;IJZ)La/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:La/a/a/a/d;


# direct methods
.method constructor <init>(La/a/a/a/d;ILjava/lang/String;JLa/a/a/a/b$a;)V
    .locals 6

    iput-object p1, p0, La/a/a/a/d$2;->c:La/a/a/a/d;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, La/a/a/a/b;-><init>(ILjava/lang/String;JLa/a/a/a/b$a;)V

    return-void
.end method


# virtual methods
.method protected a(I[BII)V
    .locals 0

    new-instance p1, La/a/a/a/ak;

    const-string p2, "should never happen"

    invoke-direct {p1, p2}, La/a/a/a/ak;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, La/a/a/a/d$2;->c:La/a/a/a/d;

    invoke-virtual {v0, p0}, La/a/a/a/d;->a(La/a/a/a/b;)V

    return-void
.end method

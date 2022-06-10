.class La/a/a/a/f$1;
.super La/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/f;->a(Ljava/lang/String;IJZ)La/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:La/a/a/a/f;


# direct methods
.method constructor <init>(La/a/a/a/f;ILjava/lang/String;JLa/a/a/a/b$a;)V
    .locals 6

    iput-object p1, p0, La/a/a/a/f$1;->c:La/a/a/a/f;

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
    .locals 6

    iget-object v0, p0, La/a/a/a/f$1;->c:La/a/a/a/f;

    invoke-virtual {p0}, La/a/a/a/f$1;->a()La/a/a/a/a/f;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/a/a/a/f;->a(La/a/a/a/a/f;I[BII)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, La/a/a/a/f$1;->c:La/a/a/a/f;

    invoke-virtual {v0, p0}, La/a/a/a/f;->a(La/a/a/a/b;)V

    return-void
.end method

.class La/a/a/a/ae$1;
.super La/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/ae;->a()La/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:La/a/a/a/ae;


# direct methods
.method constructor <init>(La/a/a/a/ae;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/a/ae$1;->i:La/a/a/a/ae;

    invoke-direct {p0, p2}, La/a/a/a/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected a(La/a/a/a/b;)V
    .locals 0

    invoke-super {p0, p1}, La/a/a/a/e;->a(La/a/a/a/b;)V

    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(ILjava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, La/a/a/a/e;->b(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "IDAT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

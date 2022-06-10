.class La/a/a/a/d$1;
.super La/a/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/d;->a(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:La/a/a/a/d;


# direct methods
.method constructor <init>(La/a/a/a/d;ILjava/lang/String;ZJLa/a/a/a/h;)V
    .locals 7

    iput-object p1, p0, La/a/a/a/d$1;->c:La/a/a/a/d;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, La/a/a/a/g;-><init>(ILjava/lang/String;ZJLa/a/a/a/h;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    invoke-super {p0}, La/a/a/a/g;->c()V

    iget-object v0, p0, La/a/a/a/d$1;->c:La/a/a/a/d;

    invoke-virtual {v0, p0}, La/a/a/a/d;->a(La/a/a/a/b;)V

    return-void
.end method

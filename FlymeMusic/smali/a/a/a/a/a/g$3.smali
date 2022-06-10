.class La/a/a/a/a/g$3;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/a/g;->a(La/a/a/a/a/j;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/a/a/a/j;

.field final synthetic b:La/a/a/a/a/g;


# direct methods
.method constructor <init>(La/a/a/a/a/g;La/a/a/a/a/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/g$3;->b:La/a/a/a/a/g;

    iput-object p2, p0, La/a/a/a/a/g$3;->a:La/a/a/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/j;)Z
    .locals 1

    iget-object v0, p0, La/a/a/a/a/g$3;->a:La/a/a/a/a/j;

    invoke-static {p1, v0}, La/a/a/a/a/c;->a(La/a/a/a/a/j;La/a/a/a/a/j;)Z

    move-result p1

    return p1
.end method

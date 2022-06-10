.class La/a/a/a/a/al$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/a/al;->a(La/a/a/a/a/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/a/a/a/j;

.field final synthetic b:La/a/a/a/a/al;


# direct methods
.method constructor <init>(La/a/a/a/a/al;La/a/a/a/a/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/al$1;->b:La/a/a/a/a/al;

    iput-object p2, p0, La/a/a/a/a/al$1;->a:La/a/a/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/j;)Z
    .locals 1

    iget-object v0, p0, La/a/a/a/a/al$1;->a:La/a/a/a/a/j;

    invoke-static {v0, p1}, La/a/a/a/a/c;->a(La/a/a/a/a/j;La/a/a/a/a/j;)Z

    move-result p1

    return p1
.end method

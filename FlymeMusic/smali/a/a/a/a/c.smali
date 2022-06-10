.class public La/a/a/a/c;
.super La/a/a/a/d;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/a/a/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/c;->a:Z

    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 0

    iget-boolean p1, p0, La/a/a/a/c;->a:Z

    return p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

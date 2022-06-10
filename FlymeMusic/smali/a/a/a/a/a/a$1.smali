.class final La/a/a/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/a/a;->a(ILa/a/a/a/u;)La/a/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/a/a/u;

.field final synthetic b:I


# direct methods
.method constructor <init>(La/a/a/a/u;I)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/a$1;->a:La/a/a/a/u;

    iput p2, p0, La/a/a/a/a/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/j;)Z
    .locals 5

    iget-boolean v0, p1, La/a/a/a/a/j;->b:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, La/a/a/a/a/j;->a:Ljava/lang/String;

    const-string v0, "PLTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, La/a/a/a/a/a$1;->a:La/a/a/a/u;

    iget-boolean p1, p1, La/a/a/a/u;->h:Z

    if-eqz p1, :cond_0

    iget p1, p0, La/a/a/a/a/a$1;->b:I

    invoke-static {p1, v2}, La/a/a/a/a/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, La/a/a/a/a/a$1;->a:La/a/a/a/u;

    iget-boolean p1, p1, La/a/a/a/u;->g:Z

    if-nez p1, :cond_7

    iget p1, p0, La/a/a/a/a/a$1;->b:I

    invoke-static {p1, v1}, La/a/a/a/a/a;->a(II)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, La/a/a/a/a/ai;

    iget-boolean v3, p1, La/a/a/a/a/j;->d:Z

    iget v4, p0, La/a/a/a/a/a$1;->b:I

    invoke-static {v4, v1}, La/a/a/a/a/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v3, :cond_2

    iget v1, p0, La/a/a/a/a/a$1;->b:I

    const/4 v3, 0x4

    invoke-static {v1, v3}, La/a/a/a/a/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_2
    iget-object v1, p1, La/a/a/a/a/j;->a:Ljava/lang/String;

    const-string v3, "tRNS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, La/a/a/a/a/a$1;->b:I

    const/16 v3, 0x40

    invoke-static {v1, v3}, La/a/a/a/a/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_3
    iget-object v1, p1, La/a/a/a/a/j;->a:Ljava/lang/String;

    const-string v3, "pHYs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, La/a/a/a/a/a$1;->b:I

    const/16 v3, 0x10

    invoke-static {v1, v3}, La/a/a/a/a/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    if-eqz v0, :cond_5

    iget v1, p0, La/a/a/a/a/a$1;->b:I

    const/16 v3, 0x20

    invoke-static {v1, v3}, La/a/a/a/a/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    iget v1, p0, La/a/a/a/a/a$1;->b:I

    const/16 v3, 0x100

    invoke-static {v1, v3}, La/a/a/a/a/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, La/a/a/a/a/c;->a(La/a/a/a/a/j;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p1, La/a/a/a/a/j;->a:Ljava/lang/String;

    const-string v1, "hIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, La/a/a/a/a/j;->a:Ljava/lang/String;

    const-string v1, "tIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget v0, p0, La/a/a/a/a/a$1;->b:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, La/a/a/a/a/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, La/a/a/a/a/c;->a(La/a/a/a/a/j;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x0

    :cond_8
    :goto_1
    return v2
.end method

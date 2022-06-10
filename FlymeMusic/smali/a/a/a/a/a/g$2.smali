.class final La/a/a/a/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/a/g;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/g$2;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/a/a/g$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/j;)Z
    .locals 3

    iget-object v0, p1, La/a/a/a/a/j;->a:Ljava/lang/String;

    iget-object v1, p0, La/a/a/a/a/g$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, La/a/a/a/a/ai;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La/a/a/a/a/ai;

    invoke-virtual {v0}, La/a/a/a/a/ai;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a/g$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, La/a/a/a/a/ab;

    if-eqz v0, :cond_2

    check-cast p1, La/a/a/a/a/ab;

    invoke-virtual {p1}, La/a/a/a/a/ab;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La/a/a/a/a/g$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.class public Lcn/kuwo/show/ui/chat/adapter/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/chat/adapter/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/chat/adapter/a;->c:I

    iput p1, p0, Lcn/kuwo/show/ui/chat/adapter/a;->a:I

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/a;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 5

    new-instance p0, Lcn/kuwo/show/ui/chat/adapter/a;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/chat/adapter/a;-><init>(I)V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/chat/adapter/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_1
    const/16 v2, 0x28

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/chat/adapter/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/chat/adapter/a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    const/16 v2, 0x29

    :goto_3
    const/16 v3, 0x32

    if-ge v2, v3, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/chat/adapter/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/adapter/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/chat/adapter/a;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/kuwo/show/ui/chat/adapter/a;->c:I

    if-le v1, v0, :cond_1

    sub-int v0, v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/kuwo/show/ui/chat/adapter/a;->a:I

    :goto_0
    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/adapter/a;->a()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcn/kuwo/show/ui/chat/adapter/a;->a:I

    iget v1, p0, Lcn/kuwo/show/ui/chat/adapter/a;->b:I

    sub-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    if-gt p1, v2, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/a;->d:[Ljava/lang/Object;

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/adapter/a;->d:[Ljava/lang/Object;

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    aget-object p1, v2, p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/a;->d:[Ljava/lang/Object;

    iget v1, p0, Lcn/kuwo/show/ui/chat/adapter/a;->c:I

    aput-object p1, v0, v1

    iget p1, p0, Lcn/kuwo/show/ui/chat/adapter/a;->b:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    add-int/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/ui/chat/adapter/a;->b:I

    iget v1, p0, Lcn/kuwo/show/ui/chat/adapter/a;->a:I

    if-lt p1, v1, :cond_2

    :goto_1
    iput v2, p0, Lcn/kuwo/show/ui/chat/adapter/a;->b:I

    :cond_2
    iget p1, p0, Lcn/kuwo/show/ui/chat/adapter/a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/ui/chat/adapter/a;->c:I

    iget v0, p0, Lcn/kuwo/show/ui/chat/adapter/a;->a:I

    if-lt p1, v0, :cond_3

    iput v2, p0, Lcn/kuwo/show/ui/chat/adapter/a;->c:I

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/adapter/a;->a:I

    return v0
.end method

.class public Lcom/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/a/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/a/a/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/a/a/a/a/d;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/a/a/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/d;

    return-object p1
.end method

.method public a(Lcom/a/a/a/a/d;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/a/a/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 86
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 90
    invoke-virtual {p0, v2}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 93
    invoke-virtual {p0, v3}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/a/d;->a()I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    const/16 v3, 0x2f

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

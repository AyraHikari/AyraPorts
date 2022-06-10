.class public Lcom/a/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/m$b;,
        Lcom/a/a/a/m$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field private c:Lcom/a/a/b/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/a/a/a/n;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/a/a/a/m;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/a/a/a/m;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/a/a/a/m;->b:Z

    .line 45
    iput-object v0, p0, Lcom/a/a/a/m;->e:Ljava/util/Iterator;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p4, Lcom/a/a/b/b;

    invoke-direct {p4}, Lcom/a/a/b/b;-><init>()V

    :goto_0
    iput-object p4, p0, Lcom/a/a/a/m;->c:Lcom/a/a/b/b;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, p4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, p4

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 77
    invoke-static {p2, p3}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object p3

    .line 80
    new-instance v2, Lcom/a/a/a/a/b;

    invoke-direct {v2}, Lcom/a/a/a/a/b;-><init>()V

    move v3, v1

    .line 81
    :goto_3
    invoke-virtual {p3}, Lcom/a/a/a/a/b;->a()I

    move-result v4

    sub-int/2addr v4, p4

    if-ge v3, v4, :cond_4

    .line 83
    invoke-virtual {p3, v3}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object p1

    invoke-static {p1, p3, v1, v0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object p1

    .line 87
    iput-object p2, p0, Lcom/a/a/a/m;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Lcom/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 93
    invoke-virtual {p1}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_7

    .line 105
    iget-object p2, p0, Lcom/a/a/a/m;->c:Lcom/a/a/b/b;

    invoke-virtual {p2}, Lcom/a/a/b/b;->a()Z

    move-result p2

    if-nez p2, :cond_6

    .line 107
    new-instance p2, Lcom/a/a/a/m$a;

    invoke-direct {p2, p0, p1, v0, p4}, Lcom/a/a/a/m$a;-><init>(Lcom/a/a/a/m;Lcom/a/a/a/p;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/a/a/a/m;->e:Ljava/util/Iterator;

    goto :goto_5

    .line 111
    :cond_6
    new-instance p2, Lcom/a/a/a/m$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/a/a/a/m$b;-><init>(Lcom/a/a/a/m;Lcom/a/a/a/p;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/a/a/a/m;->e:Ljava/util/Iterator;

    goto :goto_5

    .line 117
    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/m;->e:Ljava/util/Iterator;

    :goto_5
    return-void

    .line 98
    :cond_8
    new-instance p1, Lcom/a/a/c;

    const/16 p2, 0x65

    const-string p3, "Schema namespace URI is required"

    invoke-direct {p1, p3, p2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method protected a()Lcom/a/a/b/b;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/a/a/a/m;->c:Lcom/a/a/b/b;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/a/a/a/m;->d:Ljava/lang/String;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/a/a/a/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/a/a/a/m;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/a/a/a/m;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

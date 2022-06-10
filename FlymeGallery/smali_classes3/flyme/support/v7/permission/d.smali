.class public Lflyme/support/v7/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lflyme/support/v7/permission/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lflyme/support/v7/permission/b;

.field private final b:Ljava/lang/String;

.field private final c:Lflyme/support/v7/permission/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/permission/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lflyme/support/v7/permission/a;Lflyme/support/v7/permission/b;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/permission/d;->d:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lflyme/support/v7/permission/d;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lflyme/support/v7/permission/d;->c:Lflyme/support/v7/permission/a;

    .line 24
    iput-object p3, p0, Lflyme/support/v7/permission/d;->a:Lflyme/support/v7/permission/b;

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/permission/d;)I
    .locals 2

    .line 63
    iget-object v0, p0, Lflyme/support/v7/permission/d;->c:Lflyme/support/v7/permission/a;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lflyme/support/v7/permission/d;->c:Lflyme/support/v7/permission/a;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lflyme/support/v7/permission/a;->a()I

    move-result v0

    iget-object p1, p1, Lflyme/support/v7/permission/d;->c:Lflyme/support/v7/permission/a;

    invoke-virtual {p1}, Lflyme/support/v7/permission/a;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/permission/d;->c:Lflyme/support/v7/permission/a;

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 67
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/permission/d;->c:Lflyme/support/v7/permission/a;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Lflyme/support/v7/permission/c;
    .locals 3

    .line 32
    iget-object v0, p0, Lflyme/support/v7/permission/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/permission/c;

    .line 33
    invoke-virtual {v1}, Lflyme/support/v7/permission/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/permission/d;->c:Lflyme/support/v7/permission/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lflyme/support/v7/permission/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lflyme/support/v7/permission/d;->c:Lflyme/support/v7/permission/a;

    invoke-virtual {v0, p1}, Lflyme/support/v7/permission/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/permission/d;->a:Lflyme/support/v7/permission/b;

    iget-object v1, p0, Lflyme/support/v7/permission/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lflyme/support/v7/permission/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p0, Lflyme/support/v7/permission/d;->b:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflyme/support/v7/permission/c;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lflyme/support/v7/permission/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lflyme/support/v7/permission/c;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lflyme/support/v7/permission/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lflyme/support/v7/permission/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lflyme/support/v7/permission/d;

    invoke-virtual {p0, p1}, Lflyme/support/v7/permission/d;->a(Lflyme/support/v7/permission/d;)I

    move-result p1

    return p1
.end method

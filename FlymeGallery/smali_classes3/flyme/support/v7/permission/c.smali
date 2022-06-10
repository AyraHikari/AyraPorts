.class public Lflyme/support/v7/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lflyme/support/v7/permission/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lflyme/support/v7/permission/b;

.field private final b:Ljava/lang/String;

.field private final c:Lflyme/support/v7/permission/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lflyme/support/v7/permission/a;Lflyme/support/v7/permission/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lflyme/support/v7/permission/c;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lflyme/support/v7/permission/c;->c:Lflyme/support/v7/permission/a;

    .line 21
    iput-object p3, p0, Lflyme/support/v7/permission/c;->a:Lflyme/support/v7/permission/b;

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/permission/c;)I
    .locals 2

    .line 43
    iget-object v0, p0, Lflyme/support/v7/permission/c;->c:Lflyme/support/v7/permission/a;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lflyme/support/v7/permission/c;->c:Lflyme/support/v7/permission/a;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lflyme/support/v7/permission/a;->a()I

    move-result v0

    iget-object p1, p1, Lflyme/support/v7/permission/c;->c:Lflyme/support/v7/permission/a;

    invoke-virtual {p1}, Lflyme/support/v7/permission/a;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/permission/c;->c:Lflyme/support/v7/permission/a;

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 47
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/permission/c;->c:Lflyme/support/v7/permission/a;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lflyme/support/v7/permission/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/permission/c;->c:Lflyme/support/v7/permission/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lflyme/support/v7/permission/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lflyme/support/v7/permission/c;->c:Lflyme/support/v7/permission/a;

    invoke-virtual {v0, p1}, Lflyme/support/v7/permission/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/permission/c;->a:Lflyme/support/v7/permission/b;

    iget-object v0, p0, Lflyme/support/v7/permission/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lflyme/support/v7/permission/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object p1, p0, Lflyme/support/v7/permission/c;->b:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lflyme/support/v7/permission/c;

    invoke-virtual {p0, p1}, Lflyme/support/v7/permission/c;->a(Lflyme/support/v7/permission/c;)I

    move-result p1

    return p1
.end method

.class public Lorg/aspectj/a/b/f;
.super Lorg/aspectj/a/b/b;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/a/d;


# instance fields
.field d:Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lorg/aspectj/a/b/b;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 29
    iput-object p7, p0, Lorg/aspectj/a/b/f;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected a(Lorg/aspectj/a/b/i;)Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    invoke-virtual {p0}, Lorg/aspectj/a/b/g;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/aspectj/a/b/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-boolean v1, p1, Lorg/aspectj/a/b/i;->b:Z

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lorg/aspectj/a/b/f;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/aspectj/a/b/i;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_0
    iget-boolean v1, p1, Lorg/aspectj/a/b/i;->b:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/aspectj/a/b/g;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/aspectj/a/b/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/aspectj/a/b/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {p0}, Lorg/aspectj/a/b/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {p0}, Lorg/aspectj/a/b/b;->a()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/aspectj/a/b/i;->b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0}, Lorg/aspectj/a/b/b;->b()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/aspectj/a/b/i;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/aspectj/a/b/f;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0, v0}, Lorg/aspectj/a/b/g;->c(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/a/b/f;->d:Ljava/lang/Class;

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/b/f;->d:Ljava/lang/Class;

    return-object v0
.end method

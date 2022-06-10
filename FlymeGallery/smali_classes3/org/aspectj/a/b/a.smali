.class public Lorg/aspectj/a/b/a;
.super Lorg/aspectj/a/b/g;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/a/a;


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "catch"

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lorg/aspectj/a/b/g;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 27
    iput-object p2, p0, Lorg/aspectj/a/b/a;->a:Ljava/lang/Class;

    .line 28
    iput-object p3, p0, Lorg/aspectj/a/b/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/aspectj/a/b/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/aspectj/a/b/g;->c(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/a/b/a;->a:Ljava/lang/Class;

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/b/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method protected a(Lorg/aspectj/a/b/i;)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "catch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/aspectj/a/b/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/aspectj/a/b/i;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

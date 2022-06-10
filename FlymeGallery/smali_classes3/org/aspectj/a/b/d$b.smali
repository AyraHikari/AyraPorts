.class public Lorg/aspectj/a/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/aspectj/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/aspectj/lang/d;

.field c:Lorg/aspectj/lang/a/e;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/aspectj/lang/d;Lorg/aspectj/lang/a/e;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lorg/aspectj/a/b/d$b;->a:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lorg/aspectj/a/b/d$b;->b:Lorg/aspectj/lang/d;

    .line 32
    iput-object p4, p0, Lorg/aspectj/a/b/d$b;->c:Lorg/aspectj/lang/a/e;

    .line 33
    iput p1, p0, Lorg/aspectj/a/b/d$b;->d:I

    return-void
.end method


# virtual methods
.method a(Lorg/aspectj/a/b/i;)Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    invoke-virtual {p0}, Lorg/aspectj/a/b/d$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/aspectj/a/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p0}, Lorg/aspectj/a/b/d$b;->c()Lorg/aspectj/lang/d;

    move-result-object v1

    check-cast v1, Lorg/aspectj/a/b/g;

    invoke-virtual {v1, p1}, Lorg/aspectj/a/b/g;->b(Lorg/aspectj/a/b/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/aspectj/lang/a/e;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/aspectj/a/b/d$b;->c:Lorg/aspectj/lang/a/e;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/aspectj/a/b/d$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/aspectj/lang/d;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/aspectj/a/b/d$b;->b:Lorg/aspectj/lang/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lorg/aspectj/a/b/i;->k:Lorg/aspectj/a/b/i;

    invoke-virtual {p0, v0}, Lorg/aspectj/a/b/d$b;->a(Lorg/aspectj/a/b/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

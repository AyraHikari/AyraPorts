.class public Lorg/aspectj/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/a/b/d$a;,
        Lorg/aspectj/a/b/d$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lorg/aspectj/lang/a$b;

.field private e:Lorg/aspectj/a/a/a;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/aspectj/a/b/d;->d:Lorg/aspectj/lang/a$b;

    .line 87
    iput-object p2, p0, Lorg/aspectj/a/b/d;->a:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lorg/aspectj/a/b/d;->b:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lorg/aspectj/a/b/d;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/aspectj/a/b/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lorg/aspectj/a/a/a;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/aspectj/a/b/d;->e:Lorg/aspectj/a/a/a;

    return-void
.end method

.method public b()Lorg/aspectj/lang/a/e;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/aspectj/a/b/d;->d:Lorg/aspectj/lang/a$b;

    invoke-interface {v0}, Lorg/aspectj/lang/a$b;->a()Lorg/aspectj/lang/a/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lorg/aspectj/a/b/d;->e:Lorg/aspectj/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {v0}, Lorg/aspectj/a/a/a;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/aspectj/a/b/d;->d:Lorg/aspectj/lang/a$b;

    invoke-interface {v0}, Lorg/aspectj/lang/a$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

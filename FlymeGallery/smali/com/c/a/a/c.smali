.class public Lcom/c/a/a/c;
.super Lcom/c/a/a/b;
.source "SourceFile"


# instance fields
.field protected a:Lcom/c/a/a/a;

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/c/a/a/a;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/c/a/a/b;-><init>()V

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/c/a/a/c;->a:Lcom/c/a/a/a;

    .line 26
    iput-object p2, p0, Lcom/c/a/a/c;->b:Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reflectClass can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/c/a/a/a;

    invoke-direct {v0, p1}, Lcom/c/a/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, p2}, Lcom/c/a/a/c;-><init>(Lcom/c/a/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/c/a/a/b;-><init>()V

    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Lcom/c/a/a/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/a;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/c/a/a/c;->a:Lcom/c/a/a/a;

    .line 71
    iput-object p1, p0, Lcom/c/a/a/c;->b:Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "instance can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/c/a/a/a;

    invoke-direct {v0, p1, p2}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0, p3}, Lcom/c/a/a/c;-><init>(Lcom/c/a/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0, p2}, Lcom/c/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Lcom/c/a/a/a;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/c/a/a/c;->a:Lcom/c/a/a/a;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/c/a/a/a;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/c/a/a/b;->a(Lcom/c/a/a/a;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lcom/c/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/c/a/a/a;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lcom/c/a/a/b;->a(Lcom/c/a/a/a;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/c/a/a/b;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/c/a/a/a;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/c/a/a/b;->a(Lcom/c/a/a/a;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lcom/c/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/c/a/a/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/c/a/a/b;->a(Lcom/c/a/a/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lcom/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method b()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/c/a/a/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/c/a/a/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lcom/c/a/a/b;->b(Lcom/c/a/a/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/c/a/a/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

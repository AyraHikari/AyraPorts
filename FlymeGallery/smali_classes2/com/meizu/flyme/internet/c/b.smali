.class public Lcom/meizu/flyme/internet/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/internet/c/b$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lcom/meizu/flyme/internet/c/a;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/internet/c/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method varargs constructor <init>(Lcom/meizu/flyme/internet/c/a;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/flyme/internet/c/a;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReflectMethod"

    .line 16
    iput-object v0, p0, Lcom/meizu/flyme/internet/c/b;->a:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/meizu/flyme/internet/c/b;->c:Lcom/meizu/flyme/internet/c/a;

    .line 24
    iput-object p2, p0, Lcom/meizu/flyme/internet/c/b;->d:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/meizu/flyme/internet/c/b;->e:[Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    .line 130
    const-class p1, Ljava/lang/Boolean;

    return-object p1

    .line 131
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_2

    .line 132
    const-class p1, Ljava/lang/Integer;

    return-object p1

    .line 133
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_3

    .line 134
    const-class p1, Ljava/lang/Long;

    return-object p1

    .line 135
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_4

    .line 136
    const-class p1, Ljava/lang/Short;

    return-object p1

    .line 137
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_5

    .line 138
    const-class p1, Ljava/lang/Byte;

    return-object p1

    .line 139
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_6

    .line 140
    const-class p1, Ljava/lang/Double;

    return-object p1

    .line 141
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_7

    .line 142
    const-class p1, Ljava/lang/Float;

    return-object p1

    .line 143
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_8

    .line 144
    const-class p1, Ljava/lang/Character;

    return-object p1

    .line 145
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_9

    .line 146
    const-class p1, Ljava/lang/Void;

    :cond_9
    return-object p1
.end method

.method private a()Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/meizu/flyme/internet/c/b;->c:Lcom/meizu/flyme/internet/c/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/internet/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 54
    iget-object v6, p0, Lcom/meizu/flyme/internet/c/b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/meizu/flyme/internet/c/b;->e:[Ljava/lang/Class;

    invoke-direct {p0, v5, v6, v7}, Lcom/meizu/flyme/internet/c/b;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 59
    iget-object v5, p0, Lcom/meizu/flyme/internet/c/b;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/flyme/internet/c/b;->e:[Ljava/lang/Class;

    invoke-direct {p0, v4, v5, v6}, Lcom/meizu/flyme/internet/c/b;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No similar method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/flyme/internet/c/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/flyme/internet/c/b;->e:[Ljava/lang/Class;

    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " could be found on type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/meizu/flyme/internet/c/b;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 29
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    move v0, v2

    .line 30
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 31
    aget-object v1, p2, v0

    const-class v3, Lcom/meizu/flyme/internet/c/b$a;

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/meizu/flyme/internet/c/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, p2, v0

    invoke-direct {p0, v3}, Lcom/meizu/flyme/internet/c/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method private b()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/meizu/flyme/internet/c/b;->c:Lcom/meizu/flyme/internet/c/a;

    invoke-virtual {v1}, Lcom/meizu/flyme/internet/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/meizu/flyme/internet/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    iget-object v1, p0, Lcom/meizu/flyme/internet/c/b;->e:[Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/meizu/flyme/internet/c/b;->c:Lcom/meizu/flyme/internet/c/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/internet/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/internet/c/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/flyme/internet/c/b;->e:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 80
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v1, "in recursiveFindMethod"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcom/meizu/flyme/internet/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/flyme/internet/a<",
            "TT;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/meizu/flyme/internet/a;

    invoke-direct {v0}, Lcom/meizu/flyme/internet/a;-><init>()V

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/flyme/internet/c/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 101
    sget-object v2, Lcom/meizu/flyme/internet/c/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/meizu/flyme/internet/c/b;->e:[Ljava/lang/Class;

    array-length v2, v2

    array-length v3, p1

    if-ne v2, v3, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/meizu/flyme/internet/c/b;->c()Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_1

    .line 106
    :cond_0
    array-length v2, p1

    if-lez v2, :cond_1

    .line 107
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Class;

    iput-object v2, p0, Lcom/meizu/flyme/internet/c/b;->e:[Ljava/lang/Class;

    const/4 v2, 0x0

    .line 108
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 109
    iget-object v3, p0, Lcom/meizu/flyme/internet/c/b;->e:[Ljava/lang/Class;

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/internet/c/b;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    .line 114
    :goto_1
    sget-object v3, Lcom/meizu/flyme/internet/c/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 117
    iget-object v3, p0, Lcom/meizu/flyme/internet/c/b;->c:Lcom/meizu/flyme/internet/c/a;

    invoke-virtual {v3}, Lcom/meizu/flyme/internet/c/a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/flyme/internet/a;->a:Ljava/lang/Object;

    .line 118
    iput-boolean v1, v0, Lcom/meizu/flyme/internet/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 120
    iget-object v1, p0, Lcom/meizu/flyme/internet/c/b;->a:Ljava/lang/String;

    const-string v2, "invoke"

    invoke-static {v1, v2, p1}, Lcom/meizu/flyme/internet/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

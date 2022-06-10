.class public Lcom/meizu/open/pay/sdk/joor/Reflect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/sdk/joor/Reflect$NULL;
    }
.end annotation


# instance fields
.field private final isClass:Z

.field private final object:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->isClass:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->isClass:Z

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/open/pay/sdk/joor/Reflect;)Ljava/lang/Object;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_1

    .line 130
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Member;

    .line 132
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 140
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    return-object p0
.end method

.method private exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 435
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 440
    :catch_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/joor/ReflectException;
        }
    .end annotation

    .line 737
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 740
    new-instance v0, Lcom/meizu/open/pay/sdk/joor/ReflectException;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/sdk/joor/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
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

    .line 478
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/meizu/open/pay/sdk/joor/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private match([Ljava/lang/Class;[Ljava/lang/Class;)Z
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

    .line 617
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 618
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 619
    aget-object v1, p2, v0

    const-class v3, Lcom/meizu/open/pay/sdk/joor/Reflect$NULL;

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/meizu/open/pay/sdk/joor/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, p2, v0

    invoke-static {v3}, Lcom/meizu/open/pay/sdk/joor/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

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

.method public static on(Ljava/lang/Class;)Lcom/meizu/open/pay/sdk/joor/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meizu/open/pay/sdk/joor/Reflect;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/meizu/open/pay/sdk/joor/Reflect;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static on(Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;
    .locals 1

    .line 112
    new-instance v0, Lcom/meizu/open/pay/sdk/joor/Reflect;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/joor/Reflect;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/joor/ReflectException;
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->on(Ljava/lang/Class;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p0

    return-object p0
.end method

.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/open/pay/sdk/joor/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/joor/ReflectException;
        }
    .end annotation

    .line 672
    :try_start_0
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->on(Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 675
    new-instance p1, Lcom/meizu/open/pay/sdk/joor/ReflectException;

    invoke-direct {p1, p0}, Lcom/meizu/open/pay/sdk/joor/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/joor/ReflectException;
        }
    .end annotation

    .line 684
    :try_start_0
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 686
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 687
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/joor/Reflect;->on(Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p0

    return-object p0

    .line 691
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->on(Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 695
    new-instance p1, Lcom/meizu/open/pay/sdk/joor/ReflectException;

    invoke-direct {p1, p0}, Lcom/meizu/open/pay/sdk/joor/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static property(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 595
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 601
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 604
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 453
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 458
    invoke-direct {p0, v5, p1, p2}, Lcom/meizu/open/pay/sdk/joor/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 465
    invoke-direct {p0, v2, p1, p2}, Lcom/meizu/open/pay/sdk/joor/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 470
    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No similar method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with params "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could be found on type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->type()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs types([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    .line 720
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    .line 722
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 723
    aget-object v2, p0, v0

    if-nez v2, :cond_1

    .line 724
    const-class v2, Lcom/meizu/open/pay/sdk/joor/Reflect$NULL;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 703
    instance-of v0, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;

    if-eqz v0, :cond_0

    .line 704
    check-cast p0, Lcom/meizu/open/pay/sdk/joor/Reflect;

    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static wrapper(Ljava/lang/Class;)Ljava/lang/Class;
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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 766
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 767
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    .line 768
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 770
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    .line 771
    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 773
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 774
    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 776
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 777
    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 779
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 780
    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 782
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    .line 783
    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 785
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    .line 786
    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 788
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 789
    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 791
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    .line 792
    const-class p0, Ljava/lang/Void;

    :cond_9
    return-object p0
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    .line 554
    new-instance v1, Lcom/meizu/open/pay/sdk/joor/Reflect$1;

    invoke-direct {v1, p0, v0}, Lcom/meizu/open/pay/sdk/joor/Reflect$1;-><init>(Lcom/meizu/open/pay/sdk/joor/Reflect;Z)V

    .line 588
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/joor/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/joor/ReflectException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 318
    invoke-virtual {p0, p1, v0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p1

    return-object p1
.end method

.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/open/pay/sdk/joor/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/joor/ReflectException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 401
    invoke-static {p3}, Lcom/meizu/open/pay/sdk/joor/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object p2

    .line 407
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/open/pay/sdk/joor/Reflect;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/meizu/open/pay/sdk/joor/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 415
    :catch_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/meizu/open/pay/sdk/joor/Reflect;->similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 416
    iget-object p2, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/meizu/open/pay/sdk/joor/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 418
    new-instance p2, Lcom/meizu/open/pay/sdk/joor/ReflectException;

    invoke-direct {p2, p1}, Lcom/meizu/open/pay/sdk/joor/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/joor/ReflectException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, p1, v0, p2}, Lcom/meizu/open/pay/sdk/joor/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p1

    return-object p1
.end method

.method public create()Lcom/meizu/open/pay/sdk/joor/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/joor/ReflectException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 492
    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->create([Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object v0

    return-object v0
.end method

.method public varargs create([Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/joor/ReflectException;
        }
    .end annotation

    .line 522
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/joor/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 527
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 528
    invoke-static {v1, p1}, Lcom/meizu/open/pay/sdk/joor/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 534
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->type()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 535
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 536
    invoke-static {v5, p1}, Lcom/meizu/open/pay/sdk/joor/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 540
    :cond_1
    new-instance p1, Lcom/meizu/open/pay/sdk/joor/ReflectException;

    invoke-direct {p1, v1}, Lcom/meizu/open/pay/sdk/joor/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 648
    instance-of v0, p1, Lcom/meizu/open/pay/sdk/joor/Reflect;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/open/pay/sdk/joor/Reflect;

    invoke-virtual {p1}, Lcom/meizu/open/pay/sdk/joor/Reflect;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public field(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/joor/Reflect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/joor/ReflectException;
        }
    .end annotation

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->on(Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 268
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/joor/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/joor/Reflect;->on(Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 271
    new-instance v0, Lcom/meizu/open/pay/sdk/joor/ReflectException;

    invoke-direct {v0, p1}, Lcom/meizu/open/pay/sdk/joor/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public fields()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/open/pay/sdk/joor/Reflect;",
            ">;"
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 295
    iget-boolean v5, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->isClass:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 296
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-virtual {p0, v4}, Lcom/meizu/open/pay/sdk/joor/Reflect;->field(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/joor/ReflectException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/sdk/joor/Reflect;->field(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/open/pay/sdk/joor/Reflect;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/joor/ReflectException;
        }
    .end annotation

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    invoke-static {p2}, Lcom/meizu/open/pay/sdk/joor/Reflect;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 216
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/joor/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    invoke-static {p2}, Lcom/meizu/open/pay/sdk/joor/Reflect;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    .line 220
    new-instance p2, Lcom/meizu/open/pay/sdk/joor/ReflectException;

    invoke-direct {p2, p1}, Lcom/meizu/open/pay/sdk/joor/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 750
    iget-boolean v0, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->isClass:Z

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/joor/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

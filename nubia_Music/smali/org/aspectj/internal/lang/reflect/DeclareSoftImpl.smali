.class public Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;
.super Ljava/lang/Object;
.source "DeclareSoftImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/DeclareSoft;


# instance fields
.field private declaringType:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private exceptionType:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private missingTypeName:Ljava/lang/String;

.field private pointcut:Lorg/aspectj/lang/reflect/PointcutExpression;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

    .line 33
    new-instance v0, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;

    invoke-direct {v0, p2}, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->pointcut:Lorg/aspectj/lang/reflect/PointcutExpression;

    .line 35
    :try_start_0
    invoke-interface {p1}, Lorg/aspectj/lang/reflect/AjType;->getJavaClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x0

    .line 36
    invoke-static {p3, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    move-result-object p1

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->exceptionType:Lorg/aspectj/lang/reflect/AjType;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    iput-object p3, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/aspectj/lang/reflect/AjType;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

    return-object p0
.end method

.method public getPointcutExpression()Lorg/aspectj/lang/reflect/PointcutExpression;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->pointcut:Lorg/aspectj/lang/reflect/PointcutExpression;

    return-object p0
.end method

.method public getSoftenedExceptionType()Lorg/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->exceptionType:Lorg/aspectj/lang/reflect/AjType;

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "declare soft : "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->exceptionType:Lorg/aspectj/lang/reflect/AjType;

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, " : "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->getPointcutExpression()Lorg/aspectj/lang/reflect/PointcutExpression;

    move-result-object p0

    invoke-interface {p0}, Lorg/aspectj/lang/reflect/PointcutExpression;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

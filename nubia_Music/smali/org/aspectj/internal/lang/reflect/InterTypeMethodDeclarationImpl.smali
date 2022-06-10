.class public Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;
.super Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;
.source "InterTypeMethodDeclarationImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;


# instance fields
.field private baseMethod:Ljava/lang/reflect/Method;

.field private exceptionTypes:[Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private genericParameterTypes:[Ljava/lang/reflect/Type;

.field private genericReturnType:Ljava/lang/reflect/Type;

.field private name:Ljava/lang/String;

.field private parameterAdjustmentFactor:I

.field private parameterTypes:[Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private returnType:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    .line 46
    iput-object p4, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->name:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lorg/aspectj/lang/reflect/AjType;Lorg/aspectj/lang/reflect/AjType;Ljava/lang/reflect/Method;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p4}, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Lorg/aspectj/lang/reflect/AjType;I)V

    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    .line 53
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->name:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getExceptionTypes()[Lorg/aspectj/lang/reflect/AjType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 119
    array-length v0, p0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/AjType;

    const/4 v1, 0x0

    .line 120
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 121
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 5

    .line 98
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 99
    array-length v1, v0

    iget v2, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    sub-int/2addr v1, v2

    new-array v1, v1, [Lorg/aspectj/lang/reflect/AjType;

    .line 100
    iget v2, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 101
    aget-object v3, v0, v2

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 102
    iget v3, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    sub-int v3, v2, v3

    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 104
    :cond_0
    iget v3, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    sub-int v3, v2, v3

    aget-object v4, v0, v2

    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getGenericReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 75
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 76
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 77
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParameterTypes()[Lorg/aspectj/lang/reflect/AjType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 87
    array-length v1, v0

    iget v2, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    sub-int/2addr v1, v2

    new-array v1, v1, [Lorg/aspectj/lang/reflect/AjType;

    .line 88
    iget v2, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 89
    iget v3, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    sub-int v3, v2, v3

    aget-object v4, v0, v2

    invoke-static {v4}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getReturnType()Lorg/aspectj/lang/reflect/AjType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    move-result-object p0

    return-object p0
.end method

.method public getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->getReturnType()Lorg/aspectj/lang/reflect/AjType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->targetTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->getParameterTypes()[Lorg/aspectj/lang/reflect/AjType;

    move-result-object p0

    const/4 v1, 0x0

    .line 137
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 138
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", "

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_0
    array-length v1, p0

    if-lez v1, :cond_1

    .line 142
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string p0, ")"

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

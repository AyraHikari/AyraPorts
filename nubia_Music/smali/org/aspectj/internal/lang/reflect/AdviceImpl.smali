.class public Lorg/aspectj/internal/lang/reflect/AdviceImpl;
.super Ljava/lang/Object;
.source "AdviceImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/Advice;


# static fields
.field private static final AJC_INTERNAL:Ljava/lang/String; = "org.aspectj.runtime.internal"


# instance fields
.field private final adviceMethod:Ljava/lang/reflect/Method;

.field private exceptionTypes:[Lorg/aspectj/lang/reflect/AjType;

.field private genericParameterTypes:[Ljava/lang/reflect/Type;

.field private hasExtraParam:Z

.field private final kind:Lorg/aspectj/lang/reflect/AdviceKind;

.field private parameterTypes:[Lorg/aspectj/lang/reflect/AjType;

.field private pointcutExpression:Lorg/aspectj/lang/reflect/PointcutExpression;


# direct methods
.method protected constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->hasExtraParam:Z

    .line 41
    iput-object p3, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->kind:Lorg/aspectj/lang/reflect/AdviceKind;

    .line 42
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    .line 43
    new-instance p1, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;

    invoke-direct {p1, p2}, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->pointcutExpression:Lorg/aspectj/lang/reflect/PointcutExpression;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->hasExtraParam:Z

    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/aspectj/lang/reflect/AjType;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    move-result-object p0

    return-object p0
.end method

.method public getExceptionTypes()[Lorg/aspectj/lang/reflect/AjType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->exceptionTypes:[Lorg/aspectj/lang/reflect/AjType;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 94
    array-length v1, v0

    new-array v1, v1, [Lorg/aspectj/lang/reflect/AjType;

    iput-object v1, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->exceptionTypes:[Lorg/aspectj/lang/reflect/AjType;

    const/4 v1, 0x0

    .line 95
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 96
    iget-object v2, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->exceptionTypes:[Lorg/aspectj/lang/reflect/AjType;

    aget-object v3, v0, v1

    invoke-static {v3}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->exceptionTypes:[Lorg/aspectj/lang/reflect/AjType;

    return-object p0
.end method

.method public getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 7

    .line 56
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->genericParameterTypes:[Ljava/lang/reflect/Type;

    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 59
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 60
    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_0

    .line 61
    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.aspectj.runtime.internal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/reflect/Type;

    iput-object v1, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->genericParameterTypes:[Ljava/lang/reflect/Type;

    .line 65
    :goto_1
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->genericParameterTypes:[Ljava/lang/reflect/Type;

    array-length v1, v1

    if-ge v2, v1, :cond_3

    .line 66
    aget-object v1, v0, v2

    instance-of v1, v1, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->genericParameterTypes:[Ljava/lang/reflect/Type;

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->genericParameterTypes:[Ljava/lang/reflect/Type;

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_3
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->genericParameterTypes:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getKind()Lorg/aspectj/lang/reflect/AdviceKind;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->kind:Lorg/aspectj/lang/reflect/AdviceKind;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 110
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    const-class v1, Lorg/aspectj/lang/annotation/AdviceName;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/aspectj/lang/annotation/AdviceName;

    if-eqz p0, :cond_0

    .line 111
    invoke-interface {p0}, Lorg/aspectj/lang/annotation/AdviceName;->value()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParameterTypes()[Lorg/aspectj/lang/reflect/AjType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->parameterTypes:[Lorg/aspectj/lang/reflect/AjType;

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 80
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.aspectj.runtime.internal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [Lorg/aspectj/lang/reflect/AjType;

    iput-object v1, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->parameterTypes:[Lorg/aspectj/lang/reflect/AjType;

    .line 84
    :goto_1
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->parameterTypes:[Lorg/aspectj/lang/reflect/AjType;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 85
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->parameterTypes:[Lorg/aspectj/lang/reflect/AjType;

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_2
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->parameterTypes:[Lorg/aspectj/lang/reflect/AjType;

    return-object p0
.end method

.method public getPointcutExpression()Lorg/aspectj/lang/reflect/PointcutExpression;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->pointcutExpression:Lorg/aspectj/lang/reflect/PointcutExpression;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 121
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "@AdviceName(\""

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\") "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    :cond_0
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->getKind()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v1

    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->AROUND:Lorg/aspectj/lang/reflect/AdviceKind;

    if-ne v1, v2, :cond_1

    .line 128
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->adviceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    :cond_1
    sget-object v1, Lorg/aspectj/internal/lang/reflect/AdviceImpl$1;->$SwitchMap$org$aspectj$lang$reflect$AdviceKind:[I

    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->getKind()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v2

    invoke-virtual {v2}, Lorg/aspectj/lang/reflect/AdviceKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "before("

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_1
    const-string v1, "around("

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const-string v1, "after("

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_3
    const-string v1, "after("

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_4
    const-string v1, "after("

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    :goto_0
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->getParameterTypes()[Lorg/aspectj/lang/reflect/AjType;

    move-result-object v1

    .line 149
    array-length v2, v1

    .line 150
    iget-boolean v3, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->hasExtraParam:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :cond_3
    :goto_1
    if-ge v4, v2, :cond_4

    .line 152
    aget-object v5, v1, v4

    invoke-interface {v5}, Lorg/aspectj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_3

    const-string v5, ","

    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const-string v4, ") "

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    sget-object v4, Lorg/aspectj/internal/lang/reflect/AdviceImpl$1;->$SwitchMap$org$aspectj$lang$reflect$AdviceKind:[I

    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->getKind()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v5

    invoke-virtual {v5}, Lorg/aspectj/lang/reflect/AdviceKind;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    const-string v4, "returning"

    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    iget-boolean v4, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->hasExtraParam:Z

    if-eqz v4, :cond_5

    const-string v4, "("

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v2, -0x1

    .line 161
    aget-object v4, v1, v4

    invoke-interface {v4}, Lorg/aspectj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ") "

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :pswitch_6
    const-string v4, "throwing"

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    iget-boolean v4, p0, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->hasExtraParam:Z

    if-eqz v4, :cond_6

    const-string v4, "("

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, -0x1

    .line 168
    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ") "

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->getExceptionTypes()[Lorg/aspectj/lang/reflect/AjType;

    move-result-object v1

    .line 174
    array-length v2, v1

    if-lez v2, :cond_9

    const-string v2, "throws "

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    :cond_7
    :goto_3
    array-length v2, v1

    if-ge v3, v2, :cond_8

    .line 177
    aget-object v2, v1, v3

    invoke-interface {v2}, Lorg/aspectj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    .line 178
    array-length v2, v1

    if-ge v3, v2, :cond_7

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    const-string v1, " "

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    const-string v1, ": "

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;->getPointcutExpression()Lorg/aspectj/lang/reflect/PointcutExpression;

    move-result-object p0

    invoke-interface {p0}, Lorg/aspectj/lang/reflect/PointcutExpression;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

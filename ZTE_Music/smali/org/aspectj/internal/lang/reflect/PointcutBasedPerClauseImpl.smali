.class public Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;
.super Lorg/aspectj/internal/lang/reflect/PerClauseImpl;
.source "PointcutBasedPerClauseImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/PointcutBasedPerClause;


# instance fields
.field private final pointcutExpression:Lorg/aspectj/lang/reflect/PointcutExpression;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/aspectj/internal/lang/reflect/PerClauseImpl;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V

    .line 30
    new-instance p1, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;

    invoke-direct {p1, p2}, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;->pointcutExpression:Lorg/aspectj/lang/reflect/PointcutExpression;

    return-void
.end method


# virtual methods
.method public getPointcutExpression()Lorg/aspectj/lang/reflect/PointcutExpression;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;->pointcutExpression:Lorg/aspectj/lang/reflect/PointcutExpression;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    sget-object v1, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl$1;->$SwitchMap$org$aspectj$lang$reflect$PerClauseKind:[I

    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;->getKind()Lorg/aspectj/lang/reflect/PerClauseKind;

    move-result-object v2

    invoke-virtual {v2}, Lorg/aspectj/lang/reflect/PerClauseKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "perthis("

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_1
    const-string v1, "pertarget("

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const-string v1, "percflowbelow("

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_3
    const-string v1, "percflow("

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    :goto_0
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;->pointcutExpression:Lorg/aspectj/lang/reflect/PointcutExpression;

    invoke-interface {p0}, Lorg/aspectj/lang/reflect/PointcutExpression;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ")"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

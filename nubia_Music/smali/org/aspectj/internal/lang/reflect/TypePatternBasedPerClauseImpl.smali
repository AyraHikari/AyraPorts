.class public Lorg/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;
.super Lorg/aspectj/internal/lang/reflect/PerClauseImpl;
.source "TypePatternBasedPerClauseImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/TypePatternBasedPerClause;


# instance fields
.field private typePattern:Lorg/aspectj/lang/reflect/TypePattern;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/aspectj/internal/lang/reflect/PerClauseImpl;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V

    .line 29
    new-instance p1, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;

    invoke-direct {p1, p2}, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->typePattern:Lorg/aspectj/lang/reflect/TypePattern;

    return-void
.end method


# virtual methods
.method public getTypePattern()Lorg/aspectj/lang/reflect/TypePattern;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->typePattern:Lorg/aspectj/lang/reflect/TypePattern;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pertypewithin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->typePattern:Lorg/aspectj/lang/reflect/TypePattern;

    invoke-interface {p0}, Lorg/aspectj/lang/reflect/TypePattern;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

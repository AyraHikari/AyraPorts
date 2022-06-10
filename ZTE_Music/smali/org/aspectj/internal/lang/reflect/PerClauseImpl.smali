.class public Lorg/aspectj/internal/lang/reflect/PerClauseImpl;
.super Ljava/lang/Object;
.source "PerClauseImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/PerClause;


# instance fields
.field private final kind:Lorg/aspectj/lang/reflect/PerClauseKind;


# direct methods
.method protected constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/PerClauseImpl;->kind:Lorg/aspectj/lang/reflect/PerClauseKind;

    return-void
.end method


# virtual methods
.method public getKind()Lorg/aspectj/lang/reflect/PerClauseKind;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/PerClauseImpl;->kind:Lorg/aspectj/lang/reflect/PerClauseKind;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "issingleton()"

    return-object p0
.end method

.class final Lorg/aspectj/internal/lang/reflect/StringToType$1;
.super Ljava/lang/Object;
.source "StringToType.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/aspectj/internal/lang/reflect/StringToType;->makeParameterizedType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$baseClass:Ljava/lang/Class;

.field final synthetic val$typeParams:[Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/StringToType$1;->val$typeParams:[Ljava/lang/reflect/Type;

    iput-object p2, p0, Lorg/aspectj/internal/lang/reflect/StringToType$1;->val$baseClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/StringToType$1;->val$typeParams:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/StringToType$1;->val$baseClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/StringToType$1;->val$baseClass:Ljava/lang/Class;

    return-object p0
.end method

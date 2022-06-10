.class public final enum Lorg/apaches/commons/codec/language/bm/RuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apaches/commons/codec/language/bm/RuleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPROX:Lorg/apaches/commons/codec/language/bm/RuleType;

.field private static final synthetic ENUM$VALUES:[Lorg/apaches/commons/codec/language/bm/RuleType;

.field public static final enum EXACT:Lorg/apaches/commons/codec/language/bm/RuleType;

.field public static final enum RULES:Lorg/apaches/commons/codec/language/bm/RuleType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lorg/apaches/commons/codec/language/bm/RuleType;

    const/4 v1, 0x0

    const-string v2, "APPROX"

    const-string v3, "approx"

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lorg/apaches/commons/codec/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apaches/commons/codec/language/bm/RuleType;->APPROX:Lorg/apaches/commons/codec/language/bm/RuleType;

    .line 30
    new-instance v0, Lorg/apaches/commons/codec/language/bm/RuleType;

    const/4 v2, 0x1

    const-string v3, "EXACT"

    const-string v4, "exact"

    .line 31
    invoke-direct {v0, v3, v2, v4}, Lorg/apaches/commons/codec/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apaches/commons/codec/language/bm/RuleType;->EXACT:Lorg/apaches/commons/codec/language/bm/RuleType;

    .line 32
    new-instance v0, Lorg/apaches/commons/codec/language/bm/RuleType;

    const/4 v3, 0x2

    const-string v4, "RULES"

    const-string v5, "rules"

    .line 33
    invoke-direct {v0, v4, v3, v5}, Lorg/apaches/commons/codec/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apaches/commons/codec/language/bm/RuleType;->RULES:Lorg/apaches/commons/codec/language/bm/RuleType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apaches/commons/codec/language/bm/RuleType;

    .line 26
    sget-object v4, Lorg/apaches/commons/codec/language/bm/RuleType;->APPROX:Lorg/apaches/commons/codec/language/bm/RuleType;

    aput-object v4, v0, v1

    sget-object v1, Lorg/apaches/commons/codec/language/bm/RuleType;->EXACT:Lorg/apaches/commons/codec/language/bm/RuleType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apaches/commons/codec/language/bm/RuleType;->RULES:Lorg/apaches/commons/codec/language/bm/RuleType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/apaches/commons/codec/language/bm/RuleType;->ENUM$VALUES:[Lorg/apaches/commons/codec/language/bm/RuleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lorg/apaches/commons/codec/language/bm/RuleType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/RuleType;
    .locals 1

    .line 1
    const-class v0, Lorg/apaches/commons/codec/language/bm/RuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apaches/commons/codec/language/bm/RuleType;

    return-object p0
.end method

.method public static values()[Lorg/apaches/commons/codec/language/bm/RuleType;
    .locals 4

    .line 1
    sget-object v0, Lorg/apaches/commons/codec/language/bm/RuleType;->ENUM$VALUES:[Lorg/apaches/commons/codec/language/bm/RuleType;

    array-length v1, v0

    new-array v2, v1, [Lorg/apaches/commons/codec/language/bm/RuleType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/RuleType;->name:Ljava/lang/String;

    return-object v0
.end method

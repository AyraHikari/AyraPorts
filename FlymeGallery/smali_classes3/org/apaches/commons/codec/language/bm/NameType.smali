.class public final enum Lorg/apaches/commons/codec/language/bm/NameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apaches/commons/codec/language/bm/NameType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASHKENAZI:Lorg/apaches/commons/codec/language/bm/NameType;

.field private static final synthetic ENUM$VALUES:[Lorg/apaches/commons/codec/language/bm/NameType;

.field public static final enum GENERIC:Lorg/apaches/commons/codec/language/bm/NameType;

.field public static final enum SEPHARDIC:Lorg/apaches/commons/codec/language/bm/NameType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lorg/apaches/commons/codec/language/bm/NameType;

    const/4 v1, 0x0

    const-string v2, "ASHKENAZI"

    const-string v3, "ash"

    .line 31
    invoke-direct {v0, v2, v1, v3}, Lorg/apaches/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apaches/commons/codec/language/bm/NameType;->ASHKENAZI:Lorg/apaches/commons/codec/language/bm/NameType;

    .line 33
    new-instance v0, Lorg/apaches/commons/codec/language/bm/NameType;

    const/4 v2, 0x1

    const-string v3, "GENERIC"

    const-string v4, "gen"

    .line 34
    invoke-direct {v0, v3, v2, v4}, Lorg/apaches/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apaches/commons/codec/language/bm/NameType;->GENERIC:Lorg/apaches/commons/codec/language/bm/NameType;

    .line 36
    new-instance v0, Lorg/apaches/commons/codec/language/bm/NameType;

    const/4 v3, 0x2

    const-string v4, "SEPHARDIC"

    const-string v5, "sep"

    .line 37
    invoke-direct {v0, v4, v3, v5}, Lorg/apaches/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apaches/commons/codec/language/bm/NameType;->SEPHARDIC:Lorg/apaches/commons/codec/language/bm/NameType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apaches/commons/codec/language/bm/NameType;

    .line 28
    sget-object v4, Lorg/apaches/commons/codec/language/bm/NameType;->ASHKENAZI:Lorg/apaches/commons/codec/language/bm/NameType;

    aput-object v4, v0, v1

    sget-object v1, Lorg/apaches/commons/codec/language/bm/NameType;->GENERIC:Lorg/apaches/commons/codec/language/bm/NameType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apaches/commons/codec/language/bm/NameType;->SEPHARDIC:Lorg/apaches/commons/codec/language/bm/NameType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/apaches/commons/codec/language/bm/NameType;->ENUM$VALUES:[Lorg/apaches/commons/codec/language/bm/NameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lorg/apaches/commons/codec/language/bm/NameType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/NameType;
    .locals 1

    .line 1
    const-class v0, Lorg/apaches/commons/codec/language/bm/NameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apaches/commons/codec/language/bm/NameType;

    return-object p0
.end method

.method public static values()[Lorg/apaches/commons/codec/language/bm/NameType;
    .locals 4

    .line 1
    sget-object v0, Lorg/apaches/commons/codec/language/bm/NameType;->ENUM$VALUES:[Lorg/apaches/commons/codec/language/bm/NameType;

    array-length v1, v0

    new-array v2, v1, [Lorg/apaches/commons/codec/language/bm/NameType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/NameType;->name:Ljava/lang/String;

    return-object v0
.end method

.class public enum Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeSafeBarrierDescription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription$MAP_GET_OR_DEFAULT;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

.field public static final enum FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

.field public static final enum INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

.field public static final enum MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

.field public static final enum NULL:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "INDEX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "FALSE"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription$MAP_GET_OR_DEFAULT;

    const-string v2, "MAP_GET_OR_DEFAULT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription$MAP_GET_OR_DEFAULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    return-object v0
.end method

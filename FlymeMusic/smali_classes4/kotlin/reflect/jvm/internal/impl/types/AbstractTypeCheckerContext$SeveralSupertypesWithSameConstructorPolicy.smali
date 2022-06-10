.class public final enum Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeveralSupertypesWithSameConstructorPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

.field public static final enum CHECK_ANY_OF_THEM:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

.field public static final enum FORCE_NOT_SUBTYPE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

.field public static final enum INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

.field public static final enum TAKE_FIRST_FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    const-string v2, "TAKE_FIRST_FOR_SUBTYPING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->TAKE_FIRST_FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    const-string v2, "FORCE_NOT_SUBTYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->FORCE_NOT_SUBTYPE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    const-string v2, "CHECK_ANY_OF_THEM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->CHECK_ANY_OF_THEM:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    const-string v2, "INTERSECT_ARGUMENTS_AND_CHECK_AGAIN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    return-object v0
.end method

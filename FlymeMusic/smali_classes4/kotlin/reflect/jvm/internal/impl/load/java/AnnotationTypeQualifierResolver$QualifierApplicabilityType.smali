.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QualifierApplicabilityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

.field public static final enum FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

.field public static final enum METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

.field public static final enum TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

.field public static final enum VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    const-string v2, "VALUE_PARAMETER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    const-string v2, "FIELD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    const-string v2, "TYPE_USE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    return-object v0
.end method

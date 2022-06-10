.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AND:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final ASSIGNMENT_OPERATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field public static final BINARY_OPERATION_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final COMPONENT_REGEX:Lkotlin/text/Regex;

.field public static final CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DIV:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DIV_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;

.field public static final INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MINUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MINUS_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MOD:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MOD_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final NOT:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final OR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final PLUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final PLUS_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final REM:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final REM_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMES:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final TIMES_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final UNARY_MINUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final UNARY_OPERATION_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNARY_PLUS:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;

    const-string v0, "getValue"

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"getValue\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string/jumbo v0, "setValue"

    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"setValue\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "provideDelegate"

    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"provideDelegate\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "equals"

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"equals\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "compareTo"

    .line 27
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"compareTo\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "contains"

    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"contains\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "invoke"

    .line 29
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"invoke\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "iterator"

    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"iterator\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "get"

    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"get\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string/jumbo v0, "set"

    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"set\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "next"

    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"next\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "hasNext"

    .line 34
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"hasNext\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 36
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "component\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    const-string v0, "and"

    .line 38
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"and\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->AND:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "or"

    .line 39
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"or\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->OR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "inc"

    .line 41
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(\"inc\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v1, "dec"

    .line 42
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const-string v2, "Name.identifier(\"dec\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "plus"

    .line 43
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const-string v3, "Name.identifier(\"plus\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PLUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "minus"

    .line 44
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "Name.identifier(\"minus\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MINUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v4, "not"

    .line 45
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    const-string v5, "Name.identifier(\"not\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NOT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string/jumbo v5, "unaryMinus"

    .line 47
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const-string v6, "Name.identifier(\"unaryMinus\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->UNARY_MINUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string/jumbo v6, "unaryPlus"

    .line 48
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    const-string v7, "Name.identifier(\"unaryPlus\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->UNARY_PLUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string/jumbo v7, "times"

    .line 50
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    const-string v8, "Name.identifier(\"times\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TIMES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v8, "div"

    .line 51
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    const-string v9, "Name.identifier(\"div\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DIV:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v9, "mod"

    .line 52
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v9

    const-string v10, "Name.identifier(\"mod\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MOD:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v10, "rem"

    .line 53
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v10

    const-string v11, "Name.identifier(\"rem\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->REM:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v11, "rangeTo"

    .line 54
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v11

    const-string v12, "Name.identifier(\"rangeTo\")"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string/jumbo v12, "timesAssign"

    .line 56
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v12

    const-string v13, "Name.identifier(\"timesAssign\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TIMES_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v13, "divAssign"

    .line 57
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v13

    const-string v14, "Name.identifier(\"divAssign\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DIV_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v14, "modAssign"

    .line 58
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v14

    const-string v15, "Name.identifier(\"modAssign\")"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MOD_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v15, "remAssign"

    .line 59
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "Name.identifier(\"remAssign\")"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->REM_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v14, "plusAssign"

    .line 60
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v14

    move-object/from16 v17, v15

    const-string v15, "Name.identifier(\"plusAssign\")"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PLUS_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v15, "minusAssign"

    .line 61
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v15

    move-object/from16 v18, v14

    const-string v14, "Name.identifier(\"minusAssign\")"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MINUS_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v14, 0x5

    move-object/from16 v19, v15

    new-array v15, v14, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/16 v20, 0x0

    aput-object v0, v15, v20

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v1, 0x2

    aput-object v6, v15, v1

    const/4 v14, 0x3

    aput-object v5, v15, v14

    const/16 v21, 0x4

    aput-object v4, v15, v21

    .line 66
    invoke-static {v15}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    sput-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->UNARY_OPERATION_NAMES:Ljava/util/Set;

    new-array v15, v14, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    aput-object v6, v15, v20

    aput-object v5, v15, v0

    aput-object v4, v15, v1

    .line 69
    invoke-static {v15}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    aput-object v7, v4, v20

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    aput-object v8, v4, v14

    aput-object v9, v4, v21

    const/4 v2, 0x5

    aput-object v10, v4, v2

    const/4 v3, 0x6

    aput-object v11, v4, v3

    .line 72
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    aput-object v12, v3, v20

    aput-object v13, v3, v0

    aput-object v16, v3, v1

    aput-object v17, v3, v14

    aput-object v18, v3, v21

    aput-object v19, v3, v2

    .line 75
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final enum Lcom/alibaba/android/arouter/facade/enums/TypeKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/arouter/facade/enums/TypeKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum BOOLEAN:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum BYTE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum CHAR:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum DOUBLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum FLOAT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum INT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum LONG:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum OBJECT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum PARCELABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum SERIALIZABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum SHORT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

.field public static final enum STRING:Lcom/alibaba/android/arouter/facade/enums/TypeKind;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BOOLEAN:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 13
    new-instance v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const-string v3, "BYTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BYTE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 14
    new-instance v3, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const-string v5, "SHORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->SHORT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 15
    new-instance v5, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const-string v7, "INT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->INT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 16
    new-instance v7, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const-string v9, "LONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->LONG:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 17
    new-instance v9, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const-string v11, "CHAR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->CHAR:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 18
    new-instance v11, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const-string v13, "FLOAT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->FLOAT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 19
    new-instance v13, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const-string v15, "DOUBLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->DOUBLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 22
    new-instance v15, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const-string v14, "STRING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->STRING:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 23
    new-instance v14, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const-string v12, "SERIALIZABLE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->SERIALIZABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 24
    new-instance v12, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const-string v10, "PARCELABLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->PARCELABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 25
    new-instance v10, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const-string v8, "OBJECT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/android/arouter/facade/enums/TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->OBJECT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 10
    sput-object v8, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->$VALUES:[Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/enums/TypeKind;
    .locals 1

    .line 10
    const-class v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/arouter/facade/enums/TypeKind;
    .locals 1

    .line 10
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->$VALUES:[Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v0}, [Lcom/alibaba/android/arouter/facade/enums/TypeKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    return-object v0
.end method

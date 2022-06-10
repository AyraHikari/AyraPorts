.class public abstract enum Lcom/ting/statistics/mv/gson/FieldNamingPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ting/statistics/mv/gson/FieldNamingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ting/statistics/mv/gson/FieldNamingPolicy;",
        ">;",
        "Lcom/ting/statistics/mv/gson/FieldNamingStrategy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

.field public static final enum IDENTITY:Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE:Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/ting/statistics/mv/gson/FieldNamingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 37
    new-instance v0, Lcom/ting/statistics/mv/gson/FieldNamingPolicy$1;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ting/statistics/mv/gson/FieldNamingPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ting/statistics/mv/gson/FieldNamingPolicy;->IDENTITY:Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

    .line 53
    new-instance v1, Lcom/ting/statistics/mv/gson/FieldNamingPolicy$2;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ting/statistics/mv/gson/FieldNamingPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ting/statistics/mv/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

    .line 72
    new-instance v3, Lcom/ting/statistics/mv/gson/FieldNamingPolicy$3;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ting/statistics/mv/gson/FieldNamingPolicy$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ting/statistics/mv/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

    .line 90
    new-instance v5, Lcom/ting/statistics/mv/gson/FieldNamingPolicy$4;

    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ting/statistics/mv/gson/FieldNamingPolicy$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ting/statistics/mv/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

    .line 113
    new-instance v7, Lcom/ting/statistics/mv/gson/FieldNamingPolicy$5;

    const-string v9, "LOWER_CASE_WITH_DASHES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ting/statistics/mv/gson/FieldNamingPolicy$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ting/statistics/mv/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 31
    sput-object v9, Lcom/ting/statistics/mv/gson/FieldNamingPolicy;->$VALUES:[Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ting/statistics/mv/gson/FieldNamingPolicy$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ting/statistics/mv/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static modifyString(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    .line 145
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 153
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 154
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Lcom/ting/statistics/mv/gson/FieldNamingPolicy;->modifyString(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/FieldNamingPolicy;
    .locals 1

    .line 31
    const-class v0, Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

    return-object p0
.end method

.method public static values()[Lcom/ting/statistics/mv/gson/FieldNamingPolicy;
    .locals 1

    .line 31
    sget-object v0, Lcom/ting/statistics/mv/gson/FieldNamingPolicy;->$VALUES:[Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

    invoke-virtual {v0}, [Lcom/ting/statistics/mv/gson/FieldNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

    return-object v0
.end method

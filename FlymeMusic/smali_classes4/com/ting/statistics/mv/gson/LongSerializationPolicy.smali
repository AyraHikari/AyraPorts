.class public abstract enum Lcom/ting/statistics/mv/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ting/statistics/mv/gson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

.field public static final enum DEFAULT:Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

.field public static final enum STRING:Lcom/ting/statistics/mv/gson/LongSerializationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/ting/statistics/mv/gson/LongSerializationPolicy$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ting/statistics/mv/gson/LongSerializationPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ting/statistics/mv/gson/LongSerializationPolicy;->DEFAULT:Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

    .line 45
    new-instance v1, Lcom/ting/statistics/mv/gson/LongSerializationPolicy$2;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ting/statistics/mv/gson/LongSerializationPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ting/statistics/mv/gson/LongSerializationPolicy;->STRING:Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 27
    sput-object v3, Lcom/ting/statistics/mv/gson/LongSerializationPolicy;->$VALUES:[Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ting/statistics/mv/gson/LongSerializationPolicy$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ting/statistics/mv/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/LongSerializationPolicy;
    .locals 1

    .line 27
    const-class v0, Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public static values()[Lcom/ting/statistics/mv/gson/LongSerializationPolicy;
    .locals 1

    .line 27
    sget-object v0, Lcom/ting/statistics/mv/gson/LongSerializationPolicy;->$VALUES:[Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

    invoke-virtual {v0}, [Lcom/ting/statistics/mv/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/ting/statistics/mv/gson/JsonElement;
.end method

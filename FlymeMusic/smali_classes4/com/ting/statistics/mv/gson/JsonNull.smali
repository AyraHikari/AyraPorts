.class public final Lcom/ting/statistics/mv/gson/JsonNull;
.super Lcom/ting/statistics/mv/gson/JsonElement;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ting/statistics/mv/gson/JsonNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/ting/statistics/mv/gson/JsonNull;

    invoke-direct {v0}, Lcom/ting/statistics/mv/gson/JsonNull;-><init>()V

    sput-object v0, Lcom/ting/statistics/mv/gson/JsonNull;->INSTANCE:Lcom/ting/statistics/mv/gson/JsonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/ting/statistics/mv/gson/JsonElement;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic deepCopy()Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/ting/statistics/mv/gson/JsonNull;->deepCopy()Lcom/ting/statistics/mv/gson/JsonNull;

    move-result-object v0

    return-object v0
.end method

.method deepCopy()Lcom/ting/statistics/mv/gson/JsonNull;
    .locals 1

    .line 45
    sget-object v0, Lcom/ting/statistics/mv/gson/JsonNull;->INSTANCE:Lcom/ting/statistics/mv/gson/JsonNull;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 61
    instance-of p1, p1, Lcom/ting/statistics/mv/gson/JsonNull;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 53
    const-class v0, Lcom/ting/statistics/mv/gson/JsonNull;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

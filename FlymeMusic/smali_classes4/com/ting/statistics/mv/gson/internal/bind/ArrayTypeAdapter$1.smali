.class final Lcom/ting/statistics/mv/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ting/statistics/mv/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/statistics/mv/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/ting/statistics/mv/gson/Gson;Lcom/ting/statistics/mv/gson/reflect/TypeToken;)Lcom/ting/statistics/mv/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ting/statistics/mv/gson/Gson;",
            "Lcom/ting/statistics/mv/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/ting/statistics/mv/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Lcom/ting/statistics/mv/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 43
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_1
    invoke-static {p2}, Lcom/ting/statistics/mv/gson/internal/$Gson$Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/ting/statistics/mv/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/ting/statistics/mv/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ting/statistics/mv/gson/Gson;->getAdapter(Lcom/ting/statistics/mv/gson/reflect/TypeToken;)Lcom/ting/statistics/mv/gson/TypeAdapter;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ting/statistics/mv/gson/internal/bind/ArrayTypeAdapter;

    .line 50
    invoke-static {p2}, Lcom/ting/statistics/mv/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/ting/statistics/mv/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/ting/statistics/mv/gson/Gson;Lcom/ting/statistics/mv/gson/TypeAdapter;Ljava/lang/Class;)V

    return-object v1
.end method

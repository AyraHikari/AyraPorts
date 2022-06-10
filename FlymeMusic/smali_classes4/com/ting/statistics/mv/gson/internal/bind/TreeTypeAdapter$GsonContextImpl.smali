.class final Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ting/statistics/mv/gson/JsonDeserializationContext;
.implements Lcom/ting/statistics/mv/gson/JsonSerializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GsonContextImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method private constructor <init>(Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/ting/statistics/mv/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ting/statistics/mv/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/ting/statistics/mv/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/ting/statistics/mv/gson/Gson;->fromJson(Lcom/ting/statistics/mv/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/ting/statistics/mv/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/ting/statistics/mv/gson/JsonElement;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/ting/statistics/mv/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/ting/statistics/mv/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/ting/statistics/mv/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

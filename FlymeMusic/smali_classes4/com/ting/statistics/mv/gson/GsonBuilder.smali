.class public final Lcom/ting/statistics/mv/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/statistics/mv/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Lcom/ting/statistics/mv/gson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/statistics/mv/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/ting/statistics/mv/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private lenient:Z

.field private longSerializationPolicy:Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

.field private prettyPrinting:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/ting/statistics/mv/gson/internal/Excluder;->DEFAULT:Lcom/ting/statistics/mv/gson/internal/Excluder;

    iput-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    .line 80
    sget-object v0, Lcom/ting/statistics/mv/gson/LongSerializationPolicy;->DEFAULT:Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->longSerializationPolicy:Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

    .line 81
    sget-object v0, Lcom/ting/statistics/mv/gson/FieldNamingPolicy;->IDENTITY:Lcom/ting/statistics/mv/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->fieldNamingPolicy:Lcom/ting/statistics/mv/gson/FieldNamingStrategy;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->serializeNulls:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->dateStyle:I

    .line 90
    iput v1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->timeStyle:I

    .line 91
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 92
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 94
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->prettyPrinting:Z

    .line 95
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 96
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->lenient:Z

    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/ting/statistics/mv/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 581
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    new-instance p2, Lcom/ting/statistics/mv/gson/DefaultDateTypeAdapter;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lcom/ting/statistics/mv/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 583
    new-instance p3, Lcom/ting/statistics/mv/gson/DefaultDateTypeAdapter;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lcom/ting/statistics/mv/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 584
    new-instance v0, Lcom/ting/statistics/mv/gson/DefaultDateTypeAdapter;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lcom/ting/statistics/mv/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 586
    new-instance p1, Lcom/ting/statistics/mv/gson/DefaultDateTypeAdapter;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lcom/ting/statistics/mv/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 587
    new-instance v0, Lcom/ting/statistics/mv/gson/DefaultDateTypeAdapter;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lcom/ting/statistics/mv/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 588
    new-instance v1, Lcom/ting/statistics/mv/gson/DefaultDateTypeAdapter;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lcom/ting/statistics/mv/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    move-object v0, v1

    .line 593
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/ting/statistics/mv/gson/TypeAdapter;)Lcom/ting/statistics/mv/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/ting/statistics/mv/gson/TypeAdapter;)Lcom/ting/statistics/mv/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/ting/statistics/mv/gson/TypeAdapter;)Lcom/ting/statistics/mv/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/ting/statistics/mv/gson/ExclusionStrategy;)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ting/statistics/mv/gson/internal/Excluder;->withExclusionStrategy(Lcom/ting/statistics/mv/gson/ExclusionStrategy;ZZ)Lcom/ting/statistics/mv/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/ting/statistics/mv/gson/ExclusionStrategy;)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ting/statistics/mv/gson/internal/Excluder;->withExclusionStrategy(Lcom/ting/statistics/mv/gson/ExclusionStrategy;ZZ)Lcom/ting/statistics/mv/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    return-object p0
.end method

.method public create()Lcom/ting/statistics/mv/gson/Gson;
    .locals 14

    .line 562
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 565
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->dateStyle:I

    iget v2, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->timeStyle:I

    invoke-direct {p0, v0, v1, v2, v12}, Lcom/ting/statistics/mv/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 569
    new-instance v13, Lcom/ting/statistics/mv/gson/Gson;

    iget-object v1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    iget-object v2, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->fieldNamingPolicy:Lcom/ting/statistics/mv/gson/FieldNamingStrategy;

    iget-object v3, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v5, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v6, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v7, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v8, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->prettyPrinting:Z

    iget-boolean v9, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->lenient:Z

    iget-boolean v10, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v11, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->longSerializationPolicy:Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/ting/statistics/mv/gson/Gson;-><init>(Lcom/ting/statistics/mv/gson/internal/Excluder;Lcom/ting/statistics/mv/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/ting/statistics/mv/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v13
.end method

.method public disableHtmlEscaping()Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->escapeHtmlChars:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/ting/statistics/mv/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/ting/statistics/mv/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->complexMapKeySerialization:Z

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/ting/statistics/mv/gson/internal/Excluder;->withModifiers([I)Lcom/ting/statistics/mv/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/ting/statistics/mv/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/ting/statistics/mv/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->generateNonExecutableJson:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 3

    .line 472
    instance-of v0, p2, Lcom/ting/statistics/mv/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/ting/statistics/mv/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/ting/statistics/mv/gson/InstanceCreator;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/ting/statistics/mv/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/ting/statistics/mv/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 476
    instance-of v1, p2, Lcom/ting/statistics/mv/gson/InstanceCreator;

    if-eqz v1, :cond_2

    .line 477
    iget-object v1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/ting/statistics/mv/gson/InstanceCreator;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 479
    instance-of v0, p2, Lcom/ting/statistics/mv/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    .line 480
    :cond_3
    invoke-static {p1}, Lcom/ting/statistics/mv/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/ting/statistics/mv/gson/reflect/TypeToken;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/ting/statistics/mv/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_4
    instance-of v0, p2, Lcom/ting/statistics/mv/gson/TypeAdapter;

    if-eqz v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {p1}, Lcom/ting/statistics/mv/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/ting/statistics/mv/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters;->newFactory(Lcom/ting/statistics/mv/gson/reflect/TypeToken;Lcom/ting/statistics/mv/gson/TypeAdapter;)Lcom/ting/statistics/mv/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public registerTypeAdapterFactory(Lcom/ting/statistics/mv/gson/TypeAdapterFactory;)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ting/statistics/mv/gson/GsonBuilder;"
        }
    .end annotation

    .line 518
    instance-of v0, p2, Lcom/ting/statistics/mv/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/ting/statistics/mv/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/ting/statistics/mv/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/ting/statistics/mv/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 521
    instance-of v1, p2, Lcom/ting/statistics/mv/gson/JsonDeserializer;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_3
    instance-of v0, p2, Lcom/ting/statistics/mv/gson/TypeAdapter;

    if-eqz v0, :cond_4

    .line 525
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->factories:Ljava/util/List;

    check-cast p2, Lcom/ting/statistics/mv/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/ting/statistics/mv/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/ting/statistics/mv/gson/TypeAdapter;)Lcom/ting/statistics/mv/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->serializeNulls:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    return-object p0
.end method

.method public setDateFormat(I)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 0

    .line 427
    iput p1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->dateStyle:I

    const/4 p1, 0x0

    .line 428
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 0

    .line 448
    iput p1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->dateStyle:I

    .line 449
    iput p2, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->timeStyle:I

    const/4 p1, 0x0

    .line 450
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/ting/statistics/mv/gson/ExclusionStrategy;)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 5

    .line 314
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 315
    iget-object v3, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/ting/statistics/mv/gson/internal/Excluder;->withExclusionStrategy(Lcom/ting/statistics/mv/gson/ExclusionStrategy;ZZ)Lcom/ting/statistics/mv/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/ting/statistics/mv/gson/FieldNamingPolicy;)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->fieldNamingPolicy:Lcom/ting/statistics/mv/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/ting/statistics/mv/gson/FieldNamingStrategy;)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->fieldNamingPolicy:Lcom/ting/statistics/mv/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setLenient()Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->lenient:Z

    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/ting/statistics/mv/gson/LongSerializationPolicy;)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->longSerializationPolicy:Lcom/ting/statistics/mv/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setPrettyPrinting()Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->prettyPrinting:Z

    return-object p0
.end method

.method public setVersion(D)Lcom/ting/statistics/mv/gson/GsonBuilder;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/ting/statistics/mv/gson/internal/Excluder;->withVersion(D)Lcom/ting/statistics/mv/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/statistics/mv/gson/GsonBuilder;->excluder:Lcom/ting/statistics/mv/gson/internal/Excluder;

    return-object p0
.end method

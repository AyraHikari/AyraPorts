.class public Lorg/apaches/commons/codec/language/bm/Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;,
        Lorg/apaches/commons/codec/language/bm/Rule$PhonemeExpr;,
        Lorg/apaches/commons/codec/language/bm/Rule$PhonemeList;,
        Lorg/apaches/commons/codec/language/bm/Rule$RPattern;
    }
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String; = "ALL"

.field public static final ALL_STRINGS_RMATCHER:Lorg/apaches/commons/codec/language/bm/Rule$RPattern;

.field private static final DOUBLE_QUOTE:Ljava/lang/String; = "\""

.field private static final HASH_INCLUDE:Ljava/lang/String; = "#include"

.field private static final RULES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apaches/commons/codec/language/bm/NameType;",
            "Ljava/util/Map<",
            "Lorg/apaches/commons/codec/language/bm/RuleType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apaches/commons/codec/language/bm/Rule;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final lContext:Lorg/apaches/commons/codec/language/bm/Rule$RPattern;

.field private final pattern:Ljava/lang/String;

.field private final phoneme:Lorg/apaches/commons/codec/language/bm/Rule$PhonemeExpr;

.field private final rContext:Lorg/apaches/commons/codec/language/bm/Rule$RPattern;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 176
    new-instance v0, Lorg/apaches/commons/codec/language/bm/Rule$1;

    invoke-direct {v0}, Lorg/apaches/commons/codec/language/bm/Rule$1;-><init>()V

    sput-object v0, Lorg/apaches/commons/codec/language/bm/Rule;->ALL_STRINGS_RMATCHER:Lorg/apaches/commons/codec/language/bm/Rule$RPattern;

    .line 190
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apaches/commons/codec/language/bm/NameType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 189
    sput-object v0, Lorg/apaches/commons/codec/language/bm/Rule;->RULES:Ljava/util/Map;

    .line 193
    invoke-static {}, Lorg/apaches/commons/codec/language/bm/NameType;->values()[Lorg/apaches/commons/codec/language/bm/NameType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_0

    return-void

    :cond_0
    aget-object v4, v0, v3

    .line 195
    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lorg/apaches/commons/codec/language/bm/RuleType;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 197
    invoke-static {}, Lorg/apaches/commons/codec/language/bm/RuleType;->values()[Lorg/apaches/commons/codec/language/bm/RuleType;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1
    if-lt v8, v7, :cond_1

    .line 215
    sget-object v6, Lorg/apaches/commons/codec/language/bm/Rule;->RULES:Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_1
    aget-object v9, v6, v8

    .line 198
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-static {v4}, Lorg/apaches/commons/codec/language/bm/Languages;->getInstance(Lorg/apaches/commons/codec/language/bm/NameType;)Lorg/apaches/commons/codec/language/bm/Languages;

    move-result-object v11

    .line 201
    invoke-virtual {v11}, Lorg/apaches/commons/codec/language/bm/Languages;->getLanguages()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_3

    .line 208
    sget-object v11, Lorg/apaches/commons/codec/language/bm/RuleType;->RULES:Lorg/apaches/commons/codec/language/bm/RuleType;

    invoke-virtual {v9, v11}, Lorg/apaches/commons/codec/language/bm/RuleType;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "common"

    .line 209
    invoke-static {v4, v9, v11}, Lorg/apaches/commons/codec/language/bm/Rule;->createScanner(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v12

    invoke-static {v4, v9, v11}, Lorg/apaches/commons/codec/language/bm/Rule;->createResourceName(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lorg/apaches/commons/codec/language/bm/Rule;->parseRules(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_2
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 201
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 203
    :try_start_0
    invoke-static {v4, v9, v12}, Lorg/apaches/commons/codec/language/bm/Rule;->createScanner(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v13

    invoke-static {v4, v9, v12}, Lorg/apaches/commons/codec/language/bm/Rule;->createResourceName(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lorg/apaches/commons/codec/language/bm/Rule;->parseRules(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problem processing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v9, v12}, Lorg/apaches/commons/codec/language/bm/Rule;->createResourceName(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apaches/commons/codec/language/bm/Rule$PhonemeExpr;)V
    .locals 0

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    iput-object p1, p0, Lorg/apaches/commons/codec/language/bm/Rule;->pattern:Ljava/lang/String;

    .line 623
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "$"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apaches/commons/codec/language/bm/Rule;->pattern(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/Rule$RPattern;

    move-result-object p1

    iput-object p1, p0, Lorg/apaches/commons/codec/language/bm/Rule;->lContext:Lorg/apaches/commons/codec/language/bm/Rule$RPattern;

    .line 624
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "^"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apaches/commons/codec/language/bm/Rule;->pattern(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/Rule$RPattern;

    move-result-object p1

    iput-object p1, p0, Lorg/apaches/commons/codec/language/bm/Rule;->rContext:Lorg/apaches/commons/codec/language/bm/Rule$RPattern;

    .line 625
    iput-object p4, p0, Lorg/apaches/commons/codec/language/bm/Rule;->phoneme:Lorg/apaches/commons/codec/language/bm/Rule$PhonemeExpr;

    return-void
.end method

.method static synthetic access$0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 577
    invoke-static {p0, p1}, Lorg/apaches/commons/codec/language/bm/Rule;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 255
    invoke-static {p0, p1}, Lorg/apaches/commons/codec/language/bm/Rule;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2(Ljava/lang/CharSequence;C)Z
    .locals 0

    .line 219
    invoke-static {p0, p1}, Lorg/apaches/commons/codec/language/bm/Rule;->contains(Ljava/lang/CharSequence;C)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/CharSequence;C)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 220
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return v0

    .line 221
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static createResourceName(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 230
    invoke-virtual {p0}, Lorg/apaches/commons/codec/language/bm/NameType;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1}, Lorg/apaches/commons/codec/language/bm/RuleType;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "org/apache/commons/codec/language/bm/%s_%s_%s.txt"

    .line 229
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createScanner(Ljava/lang/String;)Ljava/util/Scanner;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "org/apache/commons/codec/language/bm/%s.txt"

    .line 245
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 246
    const-class v0, Lorg/apaches/commons/codec/language/bm/Languages;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    new-instance p0, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createScanner(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Scanner;
    .locals 1

    .line 234
    invoke-static {p0, p1, p2}, Lorg/apaches/commons/codec/language/bm/Rule;->createResourceName(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 235
    const-class p1, Lorg/apaches/commons/codec/language/bm/Languages;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    new-instance p0, Ljava/util/Scanner;

    const-string p2, "UTF-8"

    invoke-direct {p0, p1, p2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to load resource: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 256
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 259
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-gez v3, :cond_1

    return v1

    .line 260
    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public static getInstance(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apaches/commons/codec/language/bm/NameType;",
            "Lorg/apaches/commons/codec/language/bm/RuleType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apaches/commons/codec/language/bm/Rule;",
            ">;"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;->from(Ljava/util/Set;)Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apaches/commons/codec/language/bm/Rule;->getInstance(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apaches/commons/codec/language/bm/NameType;",
            "Lorg/apaches/commons/codec/language/bm/RuleType;",
            "Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;",
            ")",
            "Ljava/util/List<",
            "Lorg/apaches/commons/codec/language/bm/Rule;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-static {p0, p1, p2}, Lorg/apaches/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/Map;

    move-result-object p0

    .line 281
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 283
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static getInstanceMap(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apaches/commons/codec/language/bm/NameType;",
            "Lorg/apaches/commons/codec/language/bm/RuleType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apaches/commons/codec/language/bm/Rule;",
            ">;>;"
        }
    .end annotation

    .line 335
    sget-object v0, Lorg/apaches/commons/codec/language/bm/Rule;->RULES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 339
    invoke-virtual {p0}, Lorg/apaches/commons/codec/language/bm/NameType;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-virtual {p1}, Lorg/apaches/commons/codec/language/bm/RuleType;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "No rules found for %s, %s, %s."

    .line 338
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstanceMap(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apaches/commons/codec/language/bm/NameType;",
            "Lorg/apaches/commons/codec/language/bm/RuleType;",
            "Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apaches/commons/codec/language/bm/Rule;",
            ">;>;"
        }
    .end annotation

    .line 317
    invoke-virtual {p2}, Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;->getAny()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apaches/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p2, "any"

    .line 318
    invoke-static {p0, p1, p2}, Lorg/apaches/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static parsePhoneme(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;
    .locals 3

    const-string v0, "["

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v1, "]"

    .line 348
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 351
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 352
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 353
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "[+]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 355
    new-instance p0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;

    invoke-static {v0}, Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;->from(Ljava/util/Set;)Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)V

    return-object p0

    .line 349
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Phoneme expression contains a \'[\' but does not end in \']\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 357
    :cond_1
    new-instance v0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;

    sget-object v1, Lorg/apaches/commons/codec/language/bm/Languages;->ANY_LANGUAGE:Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    invoke-direct {v0, p0, v1}, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)V

    return-object v0
.end method

.method private static parsePhonemeExpr(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/Rule$PhonemeExpr;
    .locals 5

    const-string v0, "("

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ")"

    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[|]"

    .line 369
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_2

    const-string v1, "|"

    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 373
    :cond_0
    new-instance p0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;

    sget-object v1, Lorg/apaches/commons/codec/language/bm/Languages;->ANY_LANGUAGE:Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    const-string v2, ""

    invoke-direct {p0, v2, v1}, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_1
    new-instance p0, Lorg/apaches/commons/codec/language/bm/Rule$PhonemeList;

    invoke-direct {p0, v0}, Lorg/apaches/commons/codec/language/bm/Rule$PhonemeList;-><init>(Ljava/util/List;)V

    return-object p0

    .line 369
    :cond_2
    aget-object v4, v1, v3

    .line 370
    invoke-static {v4}, Lorg/apaches/commons/codec/language/bm/Rule;->parsePhoneme(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 364
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Phoneme starts with \'(\' so must end with \')\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 378
    :cond_4
    invoke-static {p0}, Lorg/apaches/commons/codec/language/bm/Rule;->parsePhoneme(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;

    move-result-object p0

    return-object p0
.end method

.method private static parseRules(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apaches/commons/codec/language/bm/Rule;",
            ">;>;"
        }
    .end annotation

    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 387
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v5

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    add-int/2addr v3, v1

    .line 389
    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    const-string v6, "*/"

    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_2
    const-string v6, "/*"

    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    const-string v6, "//"

    .line 401
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4

    .line 403
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    .line 407
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 409
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const-string v7, "#include"

    .line 413
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v13, "\' in "

    if-eqz v7, :cond_7

    const/16 v7, 0x8

    .line 415
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    .line 416
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 420
    invoke-static {v6}, Lorg/apaches/commons/codec/language/bm/Rule;->createScanner(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/apaches/commons/codec/language/bm/Rule;->parseRules(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 417
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed import statement \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v7, "\\s+"

    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 425
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    .line 430
    :try_start_0
    aget-object v5, v6, v2

    invoke-static {v5}, Lorg/apaches/commons/codec/language/bm/Rule;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 431
    aget-object v5, v6, v1

    invoke-static {v5}, Lorg/apaches/commons/codec/language/bm/Rule;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    .line 432
    aget-object v5, v6, v5

    invoke-static {v5}, Lorg/apaches/commons/codec/language/bm/Rule;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    .line 433
    aget-object v5, v6, v5

    invoke-static {v5}, Lorg/apaches/commons/codec/language/bm/Rule;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apaches/commons/codec/language/bm/Rule;->parsePhonemeExpr(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/Rule$PhonemeExpr;

    move-result-object v10

    .line 435
    new-instance v5, Lorg/apaches/commons/codec/language/bm/Rule$2;

    move-object v6, v5

    move v11, v3

    move-object v12, p1

    invoke-direct/range {v6 .. v12}, Lorg/apaches/commons/codec/language/bm/Rule$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apaches/commons/codec/language/bm/Rule$PhonemeExpr;ILjava/lang/String;)V

    .line 449
    iget-object v6, v5, Lorg/apaches/commons/codec/language/bm/Rule;->pattern:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 450
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_8

    .line 452
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_8
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem parsing line \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 457
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 426
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed rule statement split into "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " parts: "

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static pattern(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/Rule$RPattern;
    .locals 8

    const-string v0, "^"

    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "$"

    .line 478
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    .line 479
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    :cond_0
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "["

    .line 480
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 485
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    .line 487
    new-instance p0, Lorg/apaches/commons/codec/language/bm/Rule$3;

    invoke-direct {p0}, Lorg/apaches/commons/codec/language/bm/Rule$3;-><init>()V

    return-object p0

    .line 494
    :cond_1
    new-instance p0, Lorg/apaches/commons/codec/language/bm/Rule$4;

    invoke-direct {p0, v4}, Lorg/apaches/commons/codec/language/bm/Rule$4;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 501
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 503
    sget-object p0, Lorg/apaches/commons/codec/language/bm/Rule;->ALL_STRINGS_RMATCHER:Lorg/apaches/commons/codec/language/bm/Rule$RPattern;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 506
    new-instance p0, Lorg/apaches/commons/codec/language/bm/Rule$5;

    invoke-direct {p0, v4}, Lorg/apaches/commons/codec/language/bm/Rule$5;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    if-eqz v2, :cond_a

    .line 514
    new-instance p0, Lorg/apaches/commons/codec/language/bm/Rule$6;

    invoke-direct {p0, v4}, Lorg/apaches/commons/codec/language/bm/Rule$6;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 522
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "]"

    .line 523
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    .line 526
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 529
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 531
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    xor-int/2addr v0, v3

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 538
    new-instance p0, Lorg/apaches/commons/codec/language/bm/Rule$7;

    invoke-direct {p0, v4, v0}, Lorg/apaches/commons/codec/language/bm/Rule$7;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_8
    if-eqz v1, :cond_9

    .line 546
    new-instance p0, Lorg/apaches/commons/codec/language/bm/Rule$8;

    invoke-direct {p0, v4, v0}, Lorg/apaches/commons/codec/language/bm/Rule$8;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_9
    if-eqz v2, :cond_a

    .line 554
    new-instance p0, Lorg/apaches/commons/codec/language/bm/Rule$9;

    invoke-direct {p0, v4, v0}, Lorg/apaches/commons/codec/language/bm/Rule$9;-><init>(Ljava/lang/String;Z)V

    return-object p0

    .line 566
    :cond_a
    new-instance v0, Lorg/apaches/commons/codec/language/bm/Rule$10;

    invoke-direct {v0, p0}, Lorg/apaches/commons/codec/language/bm/Rule$10;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 578
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 581
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 582
    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static stripQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    .line 590
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 594
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 595
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public getLContext()Lorg/apaches/commons/codec/language/bm/Rule$RPattern;
    .locals 1

    .line 634
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule;->lContext:Lorg/apaches/commons/codec/language/bm/Rule$RPattern;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneme()Lorg/apaches/commons/codec/language/bm/Rule$PhonemeExpr;
    .locals 1

    .line 652
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule;->phoneme:Lorg/apaches/commons/codec/language/bm/Rule$PhonemeExpr;

    return-object v0
.end method

.method public getRContext()Lorg/apaches/commons/codec/language/bm/Rule$RPattern;
    .locals 1

    .line 661
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule;->rContext:Lorg/apaches/commons/codec/language/bm/Rule$RPattern;

    return-object v0
.end method

.method public patternAndContextMatches(Ljava/lang/CharSequence;I)Z
    .locals 4

    if-ltz p2, :cond_3

    .line 680
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    .line 683
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 690
    :cond_0
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p0, Lorg/apaches/commons/codec/language/bm/Rule;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 692
    :cond_1
    iget-object v1, p0, Lorg/apaches/commons/codec/language/bm/Rule;->rContext:Lorg/apaches/commons/codec/language/bm/Rule$RPattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apaches/commons/codec/language/bm/Rule$RPattern;->isMatch(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 695
    :cond_2
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule;->lContext:Lorg/apaches/commons/codec/language/bm/Rule$RPattern;

    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apaches/commons/codec/language/bm/Rule$RPattern;->isMatch(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 677
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Can not match pattern at negative indexes"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

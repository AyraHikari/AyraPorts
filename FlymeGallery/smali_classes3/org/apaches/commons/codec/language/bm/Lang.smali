.class public Lorg/apaches/commons/codec/language/bm/Lang;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apaches/commons/codec/language/bm/Lang$LangRule;
    }
.end annotation


# static fields
.field private static final LANGUAGE_RULES_RN:Ljava/lang/String; = "org/apache/commons/codec/language/bm/lang.txt"

.field private static final Langs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apaches/commons/codec/language/bm/NameType;",
            "Lorg/apaches/commons/codec/language/bm/Lang;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final languages:Lorg/apaches/commons/codec/language/bm/Languages;

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apaches/commons/codec/language/bm/Lang$LangRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 96
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apaches/commons/codec/language/bm/NameType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apaches/commons/codec/language/bm/Lang;->Langs:Ljava/util/Map;

    .line 101
    invoke-static {}, Lorg/apaches/commons/codec/language/bm/NameType;->values()[Lorg/apaches/commons/codec/language/bm/NameType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    .line 102
    sget-object v4, Lorg/apaches/commons/codec/language/bm/Lang;->Langs:Ljava/util/Map;

    invoke-static {v3}, Lorg/apaches/commons/codec/language/bm/Languages;->getInstance(Lorg/apaches/commons/codec/language/bm/NameType;)Lorg/apaches/commons/codec/language/bm/Languages;

    move-result-object v5

    const-string v6, "org/apache/commons/codec/language/bm/lang.txt"

    invoke-static {v6, v5}, Lorg/apaches/commons/codec/language/bm/Lang;->loadFromResource(Ljava/lang/String;Lorg/apaches/commons/codec/language/bm/Languages;)Lorg/apaches/commons/codec/language/bm/Lang;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private constructor <init>(Ljava/util/List;Lorg/apaches/commons/codec/language/bm/Languages;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apaches/commons/codec/language/bm/Lang$LangRule;",
            ">;",
            "Lorg/apaches/commons/codec/language/bm/Languages;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apaches/commons/codec/language/bm/Lang;->rules:Ljava/util/List;

    .line 192
    iput-object p2, p0, Lorg/apaches/commons/codec/language/bm/Lang;->languages:Lorg/apaches/commons/codec/language/bm/Languages;

    return-void
.end method

.method public static instance(Lorg/apaches/commons/codec/language/bm/NameType;)Lorg/apaches/commons/codec/language/bm/Lang;
    .locals 1

    .line 114
    sget-object v0, Lorg/apaches/commons/codec/language/bm/Lang;->Langs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apaches/commons/codec/language/bm/Lang;

    return-object p0
.end method

.method public static loadFromResource(Ljava/lang/String;Lorg/apaches/commons/codec/language/bm/Languages;)Lorg/apaches/commons/codec/language/bm/Lang;
    .locals 10

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const-class v1, Lorg/apaches/commons/codec/language/bm/Lang;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 137
    new-instance v2, Ljava/util/Scanner;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    .line 140
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 182
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 184
    new-instance p0, Lorg/apaches/commons/codec/language/bm/Lang;

    invoke-direct {p0, v0, p1}, Lorg/apaches/commons/codec/language/bm/Lang;-><init>(Ljava/util/List;Lorg/apaches/commons/codec/language/bm/Languages;)V

    return-object p0

    .line 141
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    const-string v6, "*/"

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_2
    const-string v6, "/*"

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    const-string v6, "//"

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4

    .line 155
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    .line 159
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const-string v7, "\\s+"

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 168
    array-length v7, v6

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    .line 173
    aget-object v5, v6, v3

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 174
    aget-object v7, v6, v1

    const-string v8, "\\+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 175
    aget-object v6, v6, v8

    const-string v8, "true"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 177
    new-instance v8, Lorg/apaches/commons/codec/language/bm/Lang$LangRule;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    invoke-direct {v8, v5, v9, v6, v7}, Lorg/apaches/commons/codec/language/bm/Lang$LangRule;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLorg/apaches/commons/codec/language/bm/Lang$LangRule;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed line \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in language resource \'"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 182
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 183
    throw p0

    .line 134
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to resolve required resource:org/apache/commons/codec/language/bm/lang.txt"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public guessLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 203
    invoke-virtual {p0, p1}, Lorg/apaches/commons/codec/language/bm/Lang;->guessLanguages(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;->getAny()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "any"

    :goto_0
    return-object p1
.end method

.method public guessLanguages(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;
    .locals 4

    .line 215
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/apaches/commons/codec/language/bm/Lang;->languages:Lorg/apaches/commons/codec/language/bm/Languages;

    invoke-virtual {v1}, Lorg/apaches/commons/codec/language/bm/Languages;->getLanguages()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 218
    iget-object v1, p0, Lorg/apaches/commons/codec/language/bm/Lang;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    invoke-static {v0}, Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;->from(Ljava/util/Set;)Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object p1

    .line 229
    sget-object v0, Lorg/apaches/commons/codec/language/bm/Languages;->NO_LANGUAGES:Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/apaches/commons/codec/language/bm/Languages;->ANY_LANGUAGE:Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    :cond_1
    return-object p1

    .line 218
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apaches/commons/codec/language/bm/Lang$LangRule;

    .line 219
    invoke-virtual {v2, p1}, Lorg/apaches/commons/codec/language/bm/Lang$LangRule;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-static {v2}, Lorg/apaches/commons/codec/language/bm/Lang$LangRule;->access$1(Lorg/apaches/commons/codec/language/bm/Lang$LangRule;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 221
    invoke-static {v2}, Lorg/apaches/commons/codec/language/bm/Lang$LangRule;->access$2(Lorg/apaches/commons/codec/language/bm/Lang$LangRule;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 223
    :cond_3
    invoke-static {v2}, Lorg/apaches/commons/codec/language/bm/Lang$LangRule;->access$2(Lorg/apaches/commons/codec/language/bm/Lang$LangRule;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

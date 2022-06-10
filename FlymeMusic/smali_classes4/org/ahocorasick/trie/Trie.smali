.class public Lorg/ahocorasick/trie/Trie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ahocorasick/trie/Trie$TrieBuilder;
    }
.end annotation


# instance fields
.field private rootState:Lorg/ahocorasick/trie/State;

.field private trieConfig:Lorg/ahocorasick/trie/TrieConfig;


# direct methods
.method private constructor <init>(Lorg/ahocorasick/trie/TrieConfig;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/ahocorasick/trie/Trie;->trieConfig:Lorg/ahocorasick/trie/TrieConfig;

    .line 27
    new-instance p1, Lorg/ahocorasick/trie/State;

    invoke-direct {p1}, Lorg/ahocorasick/trie/State;-><init>()V

    iput-object p1, p0, Lorg/ahocorasick/trie/Trie;->rootState:Lorg/ahocorasick/trie/State;

    return-void
.end method

.method synthetic constructor <init>(Lorg/ahocorasick/trie/TrieConfig;Lorg/ahocorasick/trie/Trie$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/ahocorasick/trie/Trie;-><init>(Lorg/ahocorasick/trie/TrieConfig;)V

    return-void
.end method

.method static synthetic access$200(Lorg/ahocorasick/trie/Trie;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/ahocorasick/trie/Trie;->addKeyword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lorg/ahocorasick/trie/Trie;)Lorg/ahocorasick/trie/TrieConfig;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/ahocorasick/trie/Trie;->trieConfig:Lorg/ahocorasick/trie/TrieConfig;

    return-object p0
.end method

.method static synthetic access$400(Lorg/ahocorasick/trie/Trie;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/ahocorasick/trie/Trie;->constructFailureStates()V

    return-void
.end method

.method private addKeyword(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/ahocorasick/trie/Trie;->rootState:Lorg/ahocorasick/trie/State;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 36
    iget-object v5, p0, Lorg/ahocorasick/trie/Trie;->trieConfig:Lorg/ahocorasick/trie/TrieConfig;

    invoke-virtual {v5}, Lorg/ahocorasick/trie/TrieConfig;->isCaseInsensitive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 39
    :cond_1
    invoke-virtual {v0, v4}, Lorg/ahocorasick/trie/State;->addState(Ljava/lang/Character;)Lorg/ahocorasick/trie/State;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lorg/ahocorasick/trie/Trie;->trieConfig:Lorg/ahocorasick/trie/TrieConfig;

    invoke-virtual {v1}, Lorg/ahocorasick/trie/TrieConfig;->isCaseInsensitive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v0, p1}, Lorg/ahocorasick/trie/State;->addEmit(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static builder()Lorg/ahocorasick/trie/Trie$TrieBuilder;
    .locals 2

    .line 233
    new-instance v0, Lorg/ahocorasick/trie/Trie$TrieBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/ahocorasick/trie/Trie$TrieBuilder;-><init>(Lorg/ahocorasick/trie/Trie$1;)V

    return-object v0
.end method

.method private constructFailureStates()V
    .locals 7

    .line 193
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 196
    iget-object v1, p0, Lorg/ahocorasick/trie/Trie;->rootState:Lorg/ahocorasick/trie/State;

    invoke-virtual {v1}, Lorg/ahocorasick/trie/State;->getStates()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ahocorasick/trie/State;

    .line 197
    iget-object v3, p0, Lorg/ahocorasick/trie/Trie;->rootState:Lorg/ahocorasick/trie/State;

    invoke-virtual {v2, v3}, Lorg/ahocorasick/trie/State;->setFailure(Lorg/ahocorasick/trie/State;)V

    .line 198
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ahocorasick/trie/State;

    .line 205
    invoke-virtual {v1}, Lorg/ahocorasick/trie/State;->getTransitions()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    .line 206
    invoke-virtual {v1, v3}, Lorg/ahocorasick/trie/State;->nextState(Ljava/lang/Character;)Lorg/ahocorasick/trie/State;

    move-result-object v4

    .line 207
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v1}, Lorg/ahocorasick/trie/State;->failure()Lorg/ahocorasick/trie/State;

    move-result-object v5

    .line 210
    :goto_2
    invoke-virtual {v5, v3}, Lorg/ahocorasick/trie/State;->nextState(Ljava/lang/Character;)Lorg/ahocorasick/trie/State;

    move-result-object v6

    if-nez v6, :cond_1

    .line 211
    invoke-virtual {v5}, Lorg/ahocorasick/trie/State;->failure()Lorg/ahocorasick/trie/State;

    move-result-object v5

    goto :goto_2

    .line 213
    :cond_1
    invoke-virtual {v5, v3}, Lorg/ahocorasick/trie/State;->nextState(Ljava/lang/Character;)Lorg/ahocorasick/trie/State;

    move-result-object v3

    .line 214
    invoke-virtual {v4, v3}, Lorg/ahocorasick/trie/State;->setFailure(Lorg/ahocorasick/trie/State;)V

    .line 215
    invoke-virtual {v3}, Lorg/ahocorasick/trie/State;->emit()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/ahocorasick/trie/State;->addEmit(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private createFragment(Lorg/ahocorasick/trie/Emit;Ljava/lang/String;I)Lorg/ahocorasick/trie/Token;
    .locals 1

    .line 65
    new-instance v0, Lorg/ahocorasick/trie/FragmentToken;

    add-int/lit8 p3, p3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/ahocorasick/trie/Emit;->getStart()I

    move-result p1

    :goto_0
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/ahocorasick/trie/FragmentToken;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private createMatch(Lorg/ahocorasick/trie/Emit;Ljava/lang/String;)Lorg/ahocorasick/trie/Token;
    .locals 3

    .line 69
    new-instance v0, Lorg/ahocorasick/trie/MatchToken;

    invoke-virtual {p1}, Lorg/ahocorasick/trie/Emit;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lorg/ahocorasick/trie/Emit;->getEnd()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/ahocorasick/trie/MatchToken;-><init>(Ljava/lang/String;Lorg/ahocorasick/trie/Emit;)V

    return-object v0
.end method

.method private getState(Lorg/ahocorasick/trie/State;Ljava/lang/Character;)Lorg/ahocorasick/trie/State;
    .locals 1

    .line 184
    invoke-virtual {p1, p2}, Lorg/ahocorasick/trie/State;->nextState(Ljava/lang/Character;)Lorg/ahocorasick/trie/State;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1}, Lorg/ahocorasick/trie/State;->failure()Lorg/ahocorasick/trie/State;

    move-result-object p1

    .line 187
    invoke-virtual {p1, p2}, Lorg/ahocorasick/trie/State;->nextState(Ljava/lang/Character;)Lorg/ahocorasick/trie/State;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isPartialMatch(Ljava/lang/CharSequence;Lorg/ahocorasick/trie/Emit;)Z
    .locals 3

    .line 150
    invoke-virtual {p2}, Lorg/ahocorasick/trie/Emit;->getStart()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p2}, Lorg/ahocorasick/trie/Emit;->getStart()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    :cond_0
    invoke-virtual {p2}, Lorg/ahocorasick/trie/Emit;->getEnd()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 153
    invoke-virtual {p2}, Lorg/ahocorasick/trie/Emit;->getEnd()I

    move-result p2

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private removePartialMatches(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lorg/ahocorasick/trie/Emit;",
            ">;)V"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ahocorasick/trie/Emit;

    .line 159
    invoke-direct {p0, p1, v2}, Lorg/ahocorasick/trie/Trie;->isPartialMatch(Ljava/lang/CharSequence;Lorg/ahocorasick/trie/Emit;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/trie/Emit;

    .line 164
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private removePartialMatchesWhiteSpaceSeparated(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lorg/ahocorasick/trie/Emit;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/ahocorasick/trie/Emit;

    .line 172
    invoke-virtual {v4}, Lorg/ahocorasick/trie/Emit;->getStart()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/ahocorasick/trie/Emit;->getStart()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 173
    :cond_1
    invoke-virtual {v4}, Lorg/ahocorasick/trie/Emit;->getEnd()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    cmp-long v7, v5, v0

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lorg/ahocorasick/trie/Emit;->getEnd()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/trie/Emit;

    .line 179
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private storeEmits(ILorg/ahocorasick/trie/State;Lorg/ahocorasick/trie/handler/EmitHandler;)Z
    .locals 4

    .line 222
    invoke-virtual {p2}, Lorg/ahocorasick/trie/State;->emit()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 223
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    new-instance v2, Lorg/ahocorasick/trie/Emit;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p1, v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3, p1, v0}, Lorg/ahocorasick/trie/Emit;-><init>(IILjava/lang/String;)V

    invoke-interface {p3, v2}, Lorg/ahocorasick/trie/handler/EmitHandler;->emit(Lorg/ahocorasick/trie/Emit;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public containsMatch(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/ahocorasick/trie/Trie;->firstMatch(Ljava/lang/CharSequence;)Lorg/ahocorasick/trie/Emit;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public firstMatch(Ljava/lang/CharSequence;)Lorg/ahocorasick/trie/Emit;
    .locals 6

    .line 116
    iget-object v0, p0, Lorg/ahocorasick/trie/Trie;->trieConfig:Lorg/ahocorasick/trie/TrieConfig;

    invoke-virtual {v0}, Lorg/ahocorasick/trie/TrieConfig;->isAllowOverlaps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lorg/ahocorasick/trie/Trie;->parseText(Ljava/lang/CharSequence;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ahocorasick/trie/Emit;

    return-object p1

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/ahocorasick/trie/Trie;->rootState:Lorg/ahocorasick/trie/State;

    const/4 v1, 0x0

    .line 125
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 126
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lorg/ahocorasick/trie/Trie;->trieConfig:Lorg/ahocorasick/trie/TrieConfig;

    invoke-virtual {v3}, Lorg/ahocorasick/trie/TrieConfig;->isCaseInsensitive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 130
    :cond_1
    invoke-direct {p0, v0, v2}, Lorg/ahocorasick/trie/Trie;->getState(Lorg/ahocorasick/trie/State;Ljava/lang/Character;)Lorg/ahocorasick/trie/State;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lorg/ahocorasick/trie/State;->emit()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    new-instance v4, Lorg/ahocorasick/trie/Emit;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5, v1, v3}, Lorg/ahocorasick/trie/Emit;-><init>(IILjava/lang/String;)V

    .line 135
    iget-object v3, p0, Lorg/ahocorasick/trie/Trie;->trieConfig:Lorg/ahocorasick/trie/TrieConfig;

    invoke-virtual {v3}, Lorg/ahocorasick/trie/TrieConfig;->isOnlyWholeWords()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    invoke-direct {p0, p1, v4}, Lorg/ahocorasick/trie/Trie;->isPartialMatch(Ljava/lang/CharSequence;Lorg/ahocorasick/trie/Emit;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    return-object v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseText(Ljava/lang/CharSequence;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/ahocorasick/trie/Emit;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/ahocorasick/trie/handler/DefaultEmitHandler;

    invoke-direct {v0}, Lorg/ahocorasick/trie/handler/DefaultEmitHandler;-><init>()V

    .line 75
    invoke-virtual {p0, p1, v0}, Lorg/ahocorasick/trie/Trie;->parseText(Ljava/lang/CharSequence;Lorg/ahocorasick/trie/handler/EmitHandler;)V

    .line 77
    invoke-virtual {v0}, Lorg/ahocorasick/trie/handler/DefaultEmitHandler;->getEmits()Ljava/util/List;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/ahocorasick/trie/Trie;->trieConfig:Lorg/ahocorasick/trie/TrieConfig;

    invoke-virtual {v1}, Lorg/ahocorasick/trie/TrieConfig;->isOnlyWholeWords()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-direct {p0, p1, v0}, Lorg/ahocorasick/trie/Trie;->removePartialMatches(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lorg/ahocorasick/trie/Trie;->trieConfig:Lorg/ahocorasick/trie/TrieConfig;

    invoke-virtual {v1}, Lorg/ahocorasick/trie/TrieConfig;->isOnlyWholeWordsWhiteSpaceSeparated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-direct {p0, p1, v0}, Lorg/ahocorasick/trie/Trie;->removePartialMatchesWhiteSpaceSeparated(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lorg/ahocorasick/trie/Trie;->trieConfig:Lorg/ahocorasick/trie/TrieConfig;

    invoke-virtual {p1}, Lorg/ahocorasick/trie/TrieConfig;->isAllowOverlaps()Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    new-instance p1, Lorg/ahocorasick/interval/IntervalTree;

    invoke-direct {p1, v0}, Lorg/ahocorasick/interval/IntervalTree;-><init>(Ljava/util/List;)V

    .line 89
    invoke-virtual {p1, v0}, Lorg/ahocorasick/interval/IntervalTree;->removeOverlaps(Ljava/util/List;)Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public parseText(Ljava/lang/CharSequence;Lorg/ahocorasick/trie/handler/EmitHandler;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lorg/ahocorasick/trie/Trie;->rootState:Lorg/ahocorasick/trie/State;

    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 103
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lorg/ahocorasick/trie/Trie;->trieConfig:Lorg/ahocorasick/trie/TrieConfig;

    invoke-virtual {v3}, Lorg/ahocorasick/trie/TrieConfig;->isCaseInsensitive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 107
    :cond_0
    invoke-direct {p0, v0, v2}, Lorg/ahocorasick/trie/Trie;->getState(Lorg/ahocorasick/trie/State;Ljava/lang/Character;)Lorg/ahocorasick/trie/State;

    move-result-object v0

    .line 108
    invoke-direct {p0, v1, v0, p2}, Lorg/ahocorasick/trie/Trie;->storeEmits(ILorg/ahocorasick/trie/State;Lorg/ahocorasick/trie/handler/EmitHandler;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/ahocorasick/trie/Trie;->trieConfig:Lorg/ahocorasick/trie/TrieConfig;

    invoke-virtual {v2}, Lorg/ahocorasick/trie/TrieConfig;->isStopOnHit()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public tokenize(Ljava/lang/String;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/ahocorasick/trie/Token;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lorg/ahocorasick/trie/Trie;->parseText(Ljava/lang/CharSequence;)Ljava/util/Collection;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ahocorasick/trie/Emit;

    .line 51
    invoke-virtual {v3}, Lorg/ahocorasick/trie/Emit;->getStart()I

    move-result v5

    sub-int/2addr v5, v2

    if-le v5, v4, :cond_0

    .line 52
    invoke-direct {p0, v3, p1, v2}, Lorg/ahocorasick/trie/Trie;->createFragment(Lorg/ahocorasick/trie/Emit;Ljava/lang/String;I)Lorg/ahocorasick/trie/Token;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    invoke-direct {p0, v3, p1}, Lorg/ahocorasick/trie/Trie;->createMatch(Lorg/ahocorasick/trie/Emit;Ljava/lang/String;)Lorg/ahocorasick/trie/Token;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v3}, Lorg/ahocorasick/trie/Emit;->getEnd()I

    move-result v2

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_2

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v1, p1, v2}, Lorg/ahocorasick/trie/Trie;->createFragment(Lorg/ahocorasick/trie/Emit;Ljava/lang/String;I)Lorg/ahocorasick/trie/Token;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

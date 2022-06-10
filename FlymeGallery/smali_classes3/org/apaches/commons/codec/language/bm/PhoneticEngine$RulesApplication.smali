.class public final Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apaches/commons/codec/language/bm/PhoneticEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RulesApplication"
.end annotation


# instance fields
.field private final finalRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apaches/commons/codec/language/bm/Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field private found:Z

.field private i:I

.field private final input:Ljava/lang/CharSequence;

.field private final maxPhonemes:I

.field private phonemeBuilder:Lorg/apaches/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apaches/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apaches/commons/codec/language/bm/Rule;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            "Lorg/apaches/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;",
            "II)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->finalRules:Ljava/util/Map;

    .line 185
    iput-object p3, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->phonemeBuilder:Lorg/apaches/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    .line 186
    iput-object p2, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->input:Ljava/lang/CharSequence;

    .line 187
    iput p4, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    .line 188
    iput p5, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->maxPhonemes:I

    return-void

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The finalRules argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getI()I
    .locals 1

    .line 192
    iget v0, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    return v0
.end method

.method public getPhonemeBuilder()Lorg/apaches/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->phonemeBuilder:Lorg/apaches/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    return-object v0
.end method

.method public invoke()Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;
    .locals 6

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->found:Z

    .line 209
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->finalRules:Ljava/util/Map;

    iget-object v1, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->input:Ljava/lang/CharSequence;

    iget v2, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apaches/commons/codec/language/bm/Rule;

    .line 212
    invoke-virtual {v2}, Lorg/apaches/commons/codec/language/bm/Rule;->getPattern()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 214
    iget-object v4, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->input:Ljava/lang/CharSequence;

    iget v5, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    invoke-virtual {v2, v4, v5}, Lorg/apaches/commons/codec/language/bm/Rule;->patternAndContextMatches(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->phonemeBuilder:Lorg/apaches/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;

    invoke-virtual {v2}, Lorg/apaches/commons/codec/language/bm/Rule;->getPhoneme()Lorg/apaches/commons/codec/language/bm/Rule$PhonemeExpr;

    move-result-object v2

    iget v4, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->maxPhonemes:I

    invoke-virtual {v0, v2, v4}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->apply(Lorg/apaches/commons/codec/language/bm/Rule$PhonemeExpr;I)V

    .line 216
    iput-boolean v1, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->found:Z

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    .line 222
    :goto_1
    iget-boolean v0, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->found:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 226
    :goto_2
    iget v0, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->i:I

    return-object p0
.end method

.method public isFound()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine$RulesApplication;->found:Z

    return v0
.end method

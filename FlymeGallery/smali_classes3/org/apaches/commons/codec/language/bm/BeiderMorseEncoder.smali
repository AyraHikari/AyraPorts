.class public Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apaches/commons/codec/StringEncoder;


# instance fields
.field private engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    sget-object v1, Lorg/apaches/commons/codec/language/bm/NameType;->GENERIC:Lorg/apaches/commons/codec/language/bm/NameType;

    sget-object v2, Lorg/apaches/commons/codec/language/bm/RuleType;->APPROX:Lorg/apaches/commons/codec/language/bm/RuleType;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;Z)V

    iput-object v0, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apaches/commons/codec/EncoderException;
        }
    .end annotation

    .line 80
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    new-instance p1, Lorg/apaches/commons/codec/EncoderException;

    const-string v0, "BeiderMorseEncoder encode parameter is not of type String"

    invoke-direct {p1, v0}, Lorg/apaches/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apaches/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v0, p1}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNameType()Lorg/apaches/commons/codec/language/bm/NameType;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v0}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->getNameType()Lorg/apaches/commons/codec/language/bm/NameType;

    move-result-object v0

    return-object v0
.end method

.method public getRuleType()Lorg/apaches/commons/codec/language/bm/RuleType;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v0}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->getRuleType()Lorg/apaches/commons/codec/language/bm/RuleType;

    move-result-object v0

    return-object v0
.end method

.method public isConcat()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v0}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->isConcat()Z

    move-result v0

    return v0
.end method

.method public setConcat(Z)V
    .locals 4

    .line 129
    new-instance v0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    iget-object v1, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v1}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->getNameType()Lorg/apaches/commons/codec/language/bm/NameType;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v2}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->getRuleType()Lorg/apaches/commons/codec/language/bm/RuleType;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v3}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->getMaxPhonemes()I

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;ZI)V

    .line 129
    iput-object v0, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    return-void
.end method

.method public setMaxPhonemes(I)V
    .locals 4

    .line 170
    new-instance v0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    iget-object v1, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v1}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->getNameType()Lorg/apaches/commons/codec/language/bm/NameType;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v2}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->getRuleType()Lorg/apaches/commons/codec/language/bm/RuleType;

    move-result-object v2

    .line 172
    iget-object v3, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v3}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->isConcat()Z

    move-result v3

    .line 173
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;ZI)V

    .line 170
    iput-object v0, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    return-void
.end method

.method public setNameType(Lorg/apaches/commons/codec/language/bm/NameType;)V
    .locals 4

    .line 143
    new-instance v0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    .line 144
    iget-object v1, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v1}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->getRuleType()Lorg/apaches/commons/codec/language/bm/RuleType;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v2}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->isConcat()Z

    move-result v2

    .line 146
    iget-object v3, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v3}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->getMaxPhonemes()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;ZI)V

    .line 143
    iput-object v0, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    return-void
.end method

.method public setRuleType(Lorg/apaches/commons/codec/language/bm/RuleType;)V
    .locals 4

    .line 156
    new-instance v0, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    iget-object v1, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v1}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->getNameType()Lorg/apaches/commons/codec/language/bm/NameType;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v2}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->isConcat()Z

    move-result v2

    .line 159
    iget-object v3, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    invoke-virtual {v3}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;->getMaxPhonemes()I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/apaches/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apaches/commons/codec/language/bm/NameType;Lorg/apaches/commons/codec/language/bm/RuleType;ZI)V

    .line 156
    iput-object v0, p0, Lorg/apaches/commons/codec/language/bm/BeiderMorseEncoder;->engine:Lorg/apaches/commons/codec/language/bm/PhoneticEngine;

    return-void
.end method

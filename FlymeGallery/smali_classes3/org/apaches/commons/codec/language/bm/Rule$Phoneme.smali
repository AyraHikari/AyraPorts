.class public final Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apaches/commons/codec/language/bm/Rule$PhonemeExpr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apaches/commons/codec/language/bm/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Phoneme"
.end annotation


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final languages:Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

.field private final phonemeText:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme$1;

    invoke-direct {v0}, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme$1;-><init>()V

    sput-object v0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->phonemeText:Ljava/lang/StringBuilder;

    .line 111
    iput-object p2, p0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->languages:Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    return-void
.end method

.method public constructor <init>(Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;)V
    .locals 1

    .line 115
    iget-object v0, p1, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->phonemeText:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->languages:Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    invoke-direct {p0, v0, p1}, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)V

    .line 116
    iget-object p1, p0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->phonemeText:Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->phonemeText:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)V
    .locals 0

    .line 120
    iget-object p1, p1, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->phonemeText:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)V

    .line 121
    iget-object p1, p0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->phonemeText:Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->phonemeText:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic access$0(Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;)Ljava/lang/StringBuilder;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->phonemeText:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->phonemeText:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public getLanguages()Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->languages:Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    return-object v0
.end method

.method public getPhonemeText()Ljava/lang/CharSequence;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->phonemeText:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public getPhonemes()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public join(Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;)Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    new-instance v0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->phonemeText:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->phonemeText:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->languages:Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    iget-object p1, p1, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;->languages:Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    invoke-virtual {v2, p1}, Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;->restrictTo(Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object p1

    .line 147
    invoke-direct {v0, v1, p1}, Lorg/apaches/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apaches/commons/codec/language/bm/Languages$LanguageSet;)V

    return-object v0
.end method

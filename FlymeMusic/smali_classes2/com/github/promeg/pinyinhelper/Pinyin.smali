.class public final Lcom/github/promeg/pinyinhelper/Pinyin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/promeg/pinyinhelper/Pinyin$Config;
    }
.end annotation


# static fields
.field static mPinyinDicts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/promeg/pinyinhelper/PinyinDict;",
            ">;"
        }
    .end annotation
.end field

.field static mSelector:Lcom/github/promeg/pinyinhelper/SegmentationSelector;

.field static mTrieDict:Lorg/ahocorasick/trie/Trie;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/github/promeg/pinyinhelper/PinyinDict;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 52
    invoke-interface {p0}, Lcom/github/promeg/pinyinhelper/PinyinDict;->words()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/github/promeg/pinyinhelper/PinyinDict;->words()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/github/promeg/pinyinhelper/Pinyin$Config;

    sget-object v1, Lcom/github/promeg/pinyinhelper/Pinyin;->mPinyinDicts:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/promeg/pinyinhelper/Pinyin$Config;-><init>(Ljava/util/List;Lcom/github/promeg/pinyinhelper/Pinyin$1;)V

    invoke-virtual {v0, p0}, Lcom/github/promeg/pinyinhelper/Pinyin$Config;->with(Lcom/github/promeg/pinyinhelper/PinyinDict;)Lcom/github/promeg/pinyinhelper/Pinyin$Config;

    move-result-object p0

    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->init(Lcom/github/promeg/pinyinhelper/Pinyin$Config;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static decodeIndex([B[BI)S
    .locals 2

    .line 127
    div-int/lit8 v0, p2, 0x8

    .line 128
    rem-int/lit8 v1, p2, 0x8

    .line 130
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    .line 132
    aget-byte p0, p0, v0

    sget-object p2, Lcom/github/promeg/pinyinhelper/PinyinData;->BIT_MASKS:[I

    aget p2, p2, v1

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    or-int/lit16 p0, p1, 0x100

    int-to-short p1, p0

    :cond_0
    return p1
.end method

.method private static getPinyinCode(C)I
    .locals 3

    add-int/lit16 p0, p0, -0x4e00

    const/16 v0, 0x1b58

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    .line 114
    sget-object v0, Lcom/github/promeg/pinyinhelper/PinyinCode1;->PINYIN_CODE_PADDING:[B

    sget-object v1, Lcom/github/promeg/pinyinhelper/PinyinCode1;->PINYIN_CODE:[B

    invoke-static {v0, v1, p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->decodeIndex([B[BI)S

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x36b0

    if-gt v0, p0, :cond_1

    if-ge p0, v1, :cond_1

    .line 117
    sget-object v1, Lcom/github/promeg/pinyinhelper/PinyinCode2;->PINYIN_CODE_PADDING:[B

    sget-object v2, Lcom/github/promeg/pinyinhelper/PinyinCode2;->PINYIN_CODE:[B

    sub-int/2addr p0, v0

    invoke-static {v1, v2, p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->decodeIndex([B[BI)S

    move-result p0

    return p0

    .line 120
    :cond_1
    sget-object v0, Lcom/github/promeg/pinyinhelper/PinyinCode3;->PINYIN_CODE_PADDING:[B

    sget-object v2, Lcom/github/promeg/pinyinhelper/PinyinCode3;->PINYIN_CODE:[B

    sub-int/2addr p0, v1

    invoke-static {v0, v2, p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->decodeIndex([B[BI)S

    move-result p0

    return p0
.end method

.method public static init(Lcom/github/promeg/pinyinhelper/Pinyin$Config;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 29
    sput-object p0, Lcom/github/promeg/pinyinhelper/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 30
    sput-object p0, Lcom/github/promeg/pinyinhelper/Pinyin;->mTrieDict:Lorg/ahocorasick/trie/Trie;

    .line 31
    sput-object p0, Lcom/github/promeg/pinyinhelper/Pinyin;->mSelector:Lcom/github/promeg/pinyinhelper/SegmentationSelector;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/github/promeg/pinyinhelper/Pinyin$Config;->valid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/github/promeg/pinyinhelper/Pinyin$Config;->getPinyinDicts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mPinyinDicts:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/github/promeg/pinyinhelper/Pinyin$Config;->getPinyinDicts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/github/promeg/pinyinhelper/Utils;->dictsToTrie(Ljava/util/List;)Lorg/ahocorasick/trie/Trie;

    move-result-object v0

    sput-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mTrieDict:Lorg/ahocorasick/trie/Trie;

    .line 41
    invoke-virtual {p0}, Lcom/github/promeg/pinyinhelper/Pinyin$Config;->getSelector()Lcom/github/promeg/pinyinhelper/SegmentationSelector;

    move-result-object p0

    sput-object p0, Lcom/github/promeg/pinyinhelper/Pinyin;->mSelector:Lcom/github/promeg/pinyinhelper/SegmentationSelector;

    return-void
.end method

.method public static isChinese(C)Z
    .locals 1

    const/16 v0, 0x4e00

    if-gt v0, p0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->getPinyinCode(C)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x3007

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newConfig()Lcom/github/promeg/pinyinhelper/Pinyin$Config;
    .locals 2

    .line 65
    new-instance v0, Lcom/github/promeg/pinyinhelper/Pinyin$Config;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/promeg/pinyinhelper/Pinyin$Config;-><init>(Ljava/util/List;Lcom/github/promeg/pinyinhelper/Pinyin$1;)V

    return-object v0
.end method

.method public static toPinyin(C)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->isChinese(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3007

    if-ne p0, v0, :cond_0

    const-string p0, "LING"

    return-object p0

    .line 92
    :cond_0
    sget-object v0, Lcom/github/promeg/pinyinhelper/PinyinData;->PINYIN_TABLE:[Ljava/lang/String;

    invoke-static {p0}, Lcom/github/promeg/pinyinhelper/Pinyin;->getPinyinCode(C)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 95
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 78
    sget-object v0, Lcom/github/promeg/pinyinhelper/Pinyin;->mTrieDict:Lorg/ahocorasick/trie/Trie;

    sget-object v1, Lcom/github/promeg/pinyinhelper/Pinyin;->mPinyinDicts:Ljava/util/List;

    sget-object v2, Lcom/github/promeg/pinyinhelper/Pinyin;->mSelector:Lcom/github/promeg/pinyinhelper/SegmentationSelector;

    invoke-static {p0, v0, v1, p1, v2}, Lcom/github/promeg/pinyinhelper/Engine;->toPinyin(Ljava/lang/String;Lorg/ahocorasick/trie/Trie;Ljava/util/List;Ljava/lang/String;Lcom/github/promeg/pinyinhelper/SegmentationSelector;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

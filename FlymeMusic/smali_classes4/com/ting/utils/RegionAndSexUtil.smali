.class public Lcom/ting/utils/RegionAndSexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getArea([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    const-string v4, ","

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1"

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 95
    sget-object v3, Lcom/ting/music/model/Region;->MAN:Lcom/ting/music/model/Region;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v5, "2"

    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 97
    sget-object v3, Lcom/ting/music/model/Region;->TW:Lcom/ting/music/model/Region;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ting/music/model/Region;->HK:Lcom/ting/music/model/Region;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v5, "4"

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 99
    sget-object v3, Lcom/ting/music/model/Region;->KR:Lcom/ting/music/model/Region;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ting/music/model/Region;->JP:Lcom/ting/music/model/Region;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v5, "3"

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 101
    sget-object v3, Lcom/ting/music/model/Region;->INT:Lcom/ting/music/model/Region;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ting/music/model/Region;->US:Lcom/ting/music/model/Region;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, "5"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 103
    sget-object v3, Lcom/ting/music/model/Region;->OTHER:Lcom/ting/music/model/Region;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 p0, 0x1

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConstellation(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_23

    const-string v0, "-"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 55
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_23

    .line 56
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v3, 0x14

    if-ne v0, v1, :cond_0

    if-ge p0, v3, :cond_1

    :cond_0
    if-ne v0, v2, :cond_2

    const/16 v4, 0x12

    if-gt p0, v4, :cond_2

    :cond_1
    const-string/jumbo p0, "\u6c34\u74f6\u5ea7"

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x13

    if-ne v0, v2, :cond_3

    if-ge p0, v4, :cond_4

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    if-gt p0, v3, :cond_5

    :cond_4
    const-string/jumbo p0, "\u53cc\u9c7c\u5ea7"

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x15

    if-ne v0, v2, :cond_6

    if-ge p0, v5, :cond_7

    :cond_6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    if-gt p0, v4, :cond_8

    :cond_7
    const-string/jumbo p0, "\u767d\u7f8a\u5ea7"

    goto/16 :goto_0

    :cond_8
    if-ne v0, v2, :cond_9

    if-ge p0, v3, :cond_a

    :cond_9
    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    if-gt p0, v3, :cond_b

    :cond_a
    const-string/jumbo p0, "\u91d1\u725b\u5ea7"

    goto/16 :goto_0

    :cond_b
    if-ne v0, v2, :cond_c

    if-ge p0, v5, :cond_d

    :cond_c
    const/4 v2, 0x6

    if-ne v0, v2, :cond_e

    if-gt p0, v5, :cond_e

    :cond_d
    const-string/jumbo p0, "\u53cc\u5b50\u5ea7"

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x16

    if-ne v0, v2, :cond_f

    if-ge p0, v3, :cond_10

    :cond_f
    const/4 v2, 0x7

    if-ne v0, v2, :cond_11

    if-gt p0, v3, :cond_11

    :cond_10
    const-string/jumbo p0, "\u5de8\u87f9\u5ea7"

    goto :goto_0

    :cond_11
    const/16 v6, 0x17

    if-ne v0, v2, :cond_12

    if-ge p0, v6, :cond_13

    :cond_12
    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    if-gt p0, v3, :cond_14

    :cond_13
    const-string/jumbo p0, "\u72ee\u5b50\u5ea7"

    goto :goto_0

    :cond_14
    if-ne v0, v2, :cond_15

    if-ge p0, v6, :cond_16

    :cond_15
    const/16 v2, 0x9

    if-ne v0, v2, :cond_17

    if-gt p0, v3, :cond_17

    :cond_16
    const-string/jumbo p0, "\u5904\u5973\u5ea7"

    goto :goto_0

    :cond_17
    if-ne v0, v2, :cond_18

    if-ge p0, v6, :cond_19

    :cond_18
    const/16 v2, 0xa

    if-ne v0, v2, :cond_1a

    if-gt p0, v6, :cond_1a

    :cond_19
    const-string/jumbo p0, "\u5929\u79e4\u5ea7"

    goto :goto_0

    :cond_1a
    if-ne v0, v2, :cond_1b

    const/16 v2, 0x18

    if-ge p0, v2, :cond_1c

    :cond_1b
    const/16 v2, 0xb

    if-ne v0, v2, :cond_1d

    if-gt p0, v3, :cond_1d

    :cond_1c
    const-string/jumbo p0, "\u5929\u874e\u5ea7"

    goto :goto_0

    :cond_1d
    if-ne v0, v2, :cond_1e

    if-ge p0, v6, :cond_1f

    :cond_1e
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    if-gt p0, v5, :cond_20

    :cond_1f
    const-string/jumbo p0, "\u5c04\u624b\u5ea7"

    goto :goto_0

    :cond_20
    if-ne v0, v2, :cond_21

    if-ge p0, v3, :cond_22

    :cond_21
    if-ne v0, v1, :cond_23

    if-gt p0, v4, :cond_23

    :cond_22
    const-string/jumbo p0, "\u6469\u7faf\u5ea7"

    goto :goto_0

    :cond_23
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getCountry(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {p0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_9

    .line 26
    sget-object v0, Lcom/ting/music/model/Region;->MAN:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "\u4e2d\u56fd"

    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lcom/ting/music/model/Region;->TW:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "\u53f0\u6e7e"

    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lcom/ting/music/model/Region;->HK:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "\u9999\u6e2f"

    return-object p0

    .line 32
    :cond_2
    sget-object v0, Lcom/ting/music/model/Region;->INT:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "\u6b27\u6d32"

    return-object p0

    .line 34
    :cond_3
    sget-object v0, Lcom/ting/music/model/Region;->US:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "\u7f8e\u56fd"

    return-object p0

    .line 36
    :cond_4
    sget-object v0, Lcom/ting/music/model/Region;->KR:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "\u97e9\u56fd"

    return-object p0

    .line 38
    :cond_5
    sget-object v0, Lcom/ting/music/model/Region;->JP:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "\u65e5\u672c"

    return-object p0

    .line 40
    :cond_6
    sget-object v0, Lcom/ting/music/model/Region;->SG:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p0, "\u65b0\u52a0\u5761"

    return-object p0

    .line 42
    :cond_7
    sget-object v0, Lcom/ting/music/model/Region;->MY:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo p0, "\u9a6c\u6765\u897f\u4e9a"

    return-object p0

    .line 44
    :cond_8
    sget-object v0, Lcom/ting/music/model/Region;->OTHER:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_9
    return-object v1
.end method

.method public static getGender(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 128
    invoke-static {p0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_0

    return-object v1

    .line 131
    :cond_0
    sget-object v0, Lcom/ting/music/model/Sex;->MALE:Lcom/ting/music/model/Sex;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    sget-object v0, Lcom/ting/music/model/Sex;->FEMALE:Lcom/ting/music/model/Sex;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "2"

    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Lcom/ting/music/model/Sex;->GROUP:Lcom/ting/music/model/Sex;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v1, "3"

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getRegionType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lcom/ting/music/model/Region;->MAN:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "1"

    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/ting/music/model/Region;->HK:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ting/music/model/Region;->TW:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lcom/ting/music/model/Region;->INT:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ting/music/model/Region;->US:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ting/music/model/Region;->OTHER:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/ting/music/model/Region;->KR:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ting/music/model/Region;->JP:Lcom/ting/music/model/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    const-string p0, "4"

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "3"

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "2"

    return-object p0

    :cond_6
    const-string p0, "5"

    return-object p0
.end method

.method public static getSex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 110
    sget-object v0, Lcom/ting/music/model/Sex;->MALE:Lcom/ting/music/model/Sex;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "1"

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    sget-object p0, Lcom/ting/music/model/Sex;->MALE:Lcom/ting/music/model/Sex;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "2"

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    sget-object p0, Lcom/ting/music/model/Sex;->FEMALE:Lcom/ting/music/model/Sex;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "3"

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    sget-object p0, Lcom/ting/music/model/Sex;->GROUP:Lcom/ting/music/model/Sex;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "4"

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 121
    sget-object p0, Lcom/ting/music/model/Sex;->MALE:Lcom/ting/music/model/Sex;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

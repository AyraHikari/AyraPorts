.class public final Lcom/google/zxing/client/result/ExpandedProductParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# static fields
.field public static final KILOGRAM:Ljava/lang/String; = "KG"

.field public static final POUND:Ljava/lang/String; = "LB"


# instance fields
.field private final bestBeforeDate:Ljava/lang/String;

.field private final expirationDate:Ljava/lang/String;

.field private final lotNumber:Ljava/lang/String;

.field private final packagingDate:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final priceCurrency:Ljava/lang/String;

.field private final priceIncrement:Ljava/lang/String;

.field private final productID:Ljava/lang/String;

.field private final productionDate:Ljava/lang/String;

.field private final rawText:Ljava/lang/String;

.field private final sscc:Ljava/lang/String;

.field private final uncommonAIs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final weight:Ljava/lang/String;

.field private final weightIncrement:Ljava/lang/String;

.field private final weightType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 76
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v1}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    move-object v1, p1

    .line 77
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->rawText:Ljava/lang/String;

    move-object v1, p2

    .line 78
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productID:Ljava/lang/String;

    move-object v1, p3

    .line 79
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->sscc:Ljava/lang/String;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->lotNumber:Ljava/lang/String;

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productionDate:Ljava/lang/String;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->packagingDate:Ljava/lang/String;

    move-object v1, p7

    .line 83
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->bestBeforeDate:Ljava/lang/String;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->expirationDate:Ljava/lang/String;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weight:Ljava/lang/String;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightType:Ljava/lang/String;

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightIncrement:Ljava/lang/String;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->price:Ljava/lang/String;

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceIncrement:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceCurrency:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->uncommonAIs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 96
    instance-of v0, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    check-cast p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    .line 102
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productID:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productID:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->sscc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->sscc:Ljava/lang/String;

    .line 103
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->lotNumber:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->lotNumber:Ljava/lang/String;

    .line 104
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productionDate:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productionDate:Ljava/lang/String;

    .line 105
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->bestBeforeDate:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->bestBeforeDate:Ljava/lang/String;

    .line 106
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->expirationDate:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->expirationDate:Ljava/lang/String;

    .line 107
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weight:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weight:Ljava/lang/String;

    .line 108
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightType:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightType:Ljava/lang/String;

    .line 109
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightIncrement:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightIncrement:Ljava/lang/String;

    .line 110
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->price:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->price:Ljava/lang/String;

    .line 111
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceIncrement:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceIncrement:Ljava/lang/String;

    .line 112
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceCurrency:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceCurrency:Ljava/lang/String;

    .line 113
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->uncommonAIs:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->uncommonAIs:Ljava/util/Map;

    .line 114
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getBestBeforeDate()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->bestBeforeDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->rawText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLotNumber()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->lotNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagingDate()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->packagingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceCurrency()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceIncrement()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceIncrement:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public getProductionDate()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->rawText:Ljava/lang/String;

    return-object v0
.end method

.method public getSscc()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->sscc:Ljava/lang/String;

    return-object v0
.end method

.method public getUncommonAIs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->uncommonAIs:Ljava/util/Map;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightIncrement()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightIncrement:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightType()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productID:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->sscc:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->lotNumber:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productionDate:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->bestBeforeDate:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->expirationDate:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weight:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightType:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightIncrement:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->price:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceIncrement:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceCurrency:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->uncommonAIs:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

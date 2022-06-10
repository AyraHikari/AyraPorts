.class public Lcom/meizu/alipay_sdk_wrapper/AlipayInsideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MZ_PAY_PKG_NAME:Ljava/lang/String; = "com.meizu.mznfcpay"

.field private static final MZ_PAY_PKG_SIGN:Ljava/lang/String; = "aaa2b6bc16af3fe560eecf5c87b37b9bc20eda89624bc82ca18fff8dc81940dc8b759194176bf6fe07d261f4f0a3ccaf675fb54f97ca967c3d1616576f9510c851c26202cde13cd37f6570a5ae976f7a0f92925666f3ac8d5e5d338e5c48108821ebecb14b7bebda67b8c9c4a61936edc404bd3bb4318dd0061c9fe50c1b57dcac966927bb6e758a3ab921c4e095fda7cc28855e1370e017ec1a63c5dfde28d02434cea76c5d2cbe2804ff3f9c683b445fdb5f8b8969059cd9bac99e19eb3209e0b85dbe94f6a5256c432ab5c3a4433aeac124adf39a3b5bd4c0bbf66c894b86e3b23e066df5be04f4a8f9ed7ec864615c529f572a8b865072d7160085454dd3"

.field private static final MZ_PAY_PKG_SIGN_ENG:Ljava/lang/String; = "9c780592ac0d5d381cdeaa65ecc8a6006e36480c6d7207b12011be50863aabe2b55d009adf7146d6f2202280c7cd4d7bdb26243b8a806c26b34b137523a49268224904dc01493e7c0acf1a05c874f69b037b60309d9074d24280e16bad2a8734361951eaf72a482d09b204b1875e12ac98c1aa773d6800b9eafde56d58bed8e8da16f9a360099c37a834a6dfedb7b6b44a049e07a269fccf2c5496f2cf36d64df90a3b8d8f34a3baab4cf53371ab27719b3ba58754ad0c53fc14e1db45d51e234fbbe93c9ba4edf9ce54261350ec535607bf69a2ff4aa07db5f7ea200d09a6c1b49e21402f89ed1190893aab5a9180f152e82f85a45753cf5fc19071c5eec827"

.field private static sEngSign:Z = false

.field private static sInsideModeEnable:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPkgName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.meizu.mznfcpay"

    return-object v0
.end method

.method static getPkgSign()Ljava/lang/String;
    .locals 1

    .line 23
    sget-boolean v0, Lcom/meizu/alipay_sdk_wrapper/AlipayInsideConfig;->sEngSign:Z

    if-eqz v0, :cond_0

    const-string v0, "9c780592ac0d5d381cdeaa65ecc8a6006e36480c6d7207b12011be50863aabe2b55d009adf7146d6f2202280c7cd4d7bdb26243b8a806c26b34b137523a49268224904dc01493e7c0acf1a05c874f69b037b60309d9074d24280e16bad2a8734361951eaf72a482d09b204b1875e12ac98c1aa773d6800b9eafde56d58bed8e8da16f9a360099c37a834a6dfedb7b6b44a049e07a269fccf2c5496f2cf36d64df90a3b8d8f34a3baab4cf53371ab27719b3ba58754ad0c53fc14e1db45d51e234fbbe93c9ba4edf9ce54261350ec535607bf69a2ff4aa07db5f7ea200d09a6c1b49e21402f89ed1190893aab5a9180f152e82f85a45753cf5fc19071c5eec827"

    return-object v0

    :cond_0
    const-string v0, "aaa2b6bc16af3fe560eecf5c87b37b9bc20eda89624bc82ca18fff8dc81940dc8b759194176bf6fe07d261f4f0a3ccaf675fb54f97ca967c3d1616576f9510c851c26202cde13cd37f6570a5ae976f7a0f92925666f3ac8d5e5d338e5c48108821ebecb14b7bebda67b8c9c4a61936edc404bd3bb4318dd0061c9fe50c1b57dcac966927bb6e758a3ab921c4e095fda7cc28855e1370e017ec1a63c5dfde28d02434cea76c5d2cbe2804ff3f9c683b445fdb5f8b8969059cd9bac99e19eb3209e0b85dbe94f6a5256c432ab5c3a4433aeac124adf39a3b5bd4c0bbf66c894b86e3b23e066df5be04f4a8f9ed7ec864615c529f572a8b865072d7160085454dd3"

    return-object v0
.end method

.method static isInsideModeEnable()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/meizu/alipay_sdk_wrapper/AlipayInsideConfig;->sInsideModeEnable:Z

    return v0
.end method

.method static setAlipayInsideConfig(ZZ)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/meizu/alipay_sdk_wrapper/AlipayInsideConfig;->sInsideModeEnable:Z

    .line 14
    sput-boolean p1, Lcom/meizu/alipay_sdk_wrapper/AlipayInsideConfig;->sEngSign:Z

    return-void
.end method

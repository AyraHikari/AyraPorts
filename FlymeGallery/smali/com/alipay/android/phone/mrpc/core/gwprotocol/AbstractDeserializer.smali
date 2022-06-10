.class public abstract Lcom/alipay/android/phone/mrpc/core/gwprotocol/AbstractDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/android/phone/mrpc/core/gwprotocol/Deserializer;


# instance fields
.field protected mData:[B

.field protected mType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/gwprotocol/AbstractDeserializer;->mType:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/alipay/android/phone/mrpc/core/gwprotocol/AbstractDeserializer;->mData:[B

    return-void
.end method

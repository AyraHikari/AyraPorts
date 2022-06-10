.class final Lcom/alipay/sdk/packet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:[B


# direct methods
.method constructor <init>(Z[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/alipay/sdk/packet/d;->a:Z

    .line 11
    iput-object p2, p0, Lcom/alipay/sdk/packet/d;->b:[B

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/alipay/sdk/packet/d;->a:Z

    return v0
.end method

.method b()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alipay/sdk/packet/d;->b:[B

    return-object v0
.end method

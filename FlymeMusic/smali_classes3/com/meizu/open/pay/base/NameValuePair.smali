.class public Lcom/meizu/open/pay/base/NameValuePair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/meizu/open/pay/base/NameValuePair;->name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/meizu/open/pay/base/NameValuePair;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/meizu/open/pay/base/NameValuePair;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/meizu/open/pay/base/NameValuePair;->value:Ljava/lang/String;

    return-object v0
.end method

.class public abstract Lcom/meizu/cloud/pushsdk/networking/interfaces/Parser$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/interfaces/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyParser(Ljava/lang/reflect/Type;)Lcom/meizu/cloud/pushsdk/networking/interfaces/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/meizu/cloud/pushsdk/networking/interfaces/Parser<",
            "*",
            "Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public responseBodyParser(Ljava/lang/reflect/Type;)Lcom/meizu/cloud/pushsdk/networking/interfaces/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/meizu/cloud/pushsdk/networking/interfaces/Parser<",
            "Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

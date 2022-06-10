.class Lcom/meizu/advertise/api/HalfScreenAd$OnShowListenerInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/HalfScreenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnShowListenerInvocationHandler"
.end annotation


# instance fields
.field private mOnShowListener:Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$OnShowListenerInvocationHandler;->mOnShowListener:Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 293
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onShow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 294
    aget-object p1, p3, p1

    .line 295
    new-instance p2, Lcom/meizu/advertise/api/HalfScreenAd$Colors;

    invoke-direct {p2, p1}, Lcom/meizu/advertise/api/HalfScreenAd$Colors;-><init>(Ljava/lang/Object;)V

    .line 296
    iget-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$OnShowListenerInvocationHandler;->mOnShowListener:Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;

    invoke-interface {p1, p2}, Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;->onShow(Lcom/meizu/advertise/api/HalfScreenAd$Colors;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

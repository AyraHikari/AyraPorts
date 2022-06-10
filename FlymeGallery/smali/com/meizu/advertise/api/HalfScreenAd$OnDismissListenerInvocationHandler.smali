.class public Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListenerInvocationHandler;
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
    name = "OnDismissListenerInvocationHandler"
.end annotation


# instance fields
.field private mOnDismissListener:Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListenerInvocationHandler;->mOnDismissListener:Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;

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

    .line 331
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDismiss"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListenerInvocationHandler;->mOnDismissListener:Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;

    invoke-interface {p1}, Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;->onDismiss()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

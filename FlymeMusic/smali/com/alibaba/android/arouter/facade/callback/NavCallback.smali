.class public abstract Lcom/alibaba/android/arouter/facade/callback/NavCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V
.end method

.method public onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method

.method public onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method

.method public onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method

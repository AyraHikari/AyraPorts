.class public interface abstract Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhoneHandler"
.end annotation


# virtual methods
.method public abstract downloadApp(Ljava/lang/String;)V
.end method

.method public abstract getAppVersionCode(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
.end method

.method public abstract getAppVersionName(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
.end method

.method public abstract getPhoneInfo(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
.end method

.method public abstract isPackageInstalled(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
.end method

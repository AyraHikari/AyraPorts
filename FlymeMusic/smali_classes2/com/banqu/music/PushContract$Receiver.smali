.class public interface abstract Lcom/banqu/music/PushContract$Receiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/PushContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Receiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\nH&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\nH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/PushContract$Receiver;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "onNotificationArrived",
        "",
        "message",
        "Lcom/banqu/music/PushContract$PushMessage;",
        "onNotificationClicked",
        "onNotificationDeleted",
        "onNotificationSwitchChange",
        "isOpen",
        "",
        "onRegisterStatus",
        "isSuccessful",
        "onThroughMessage",
        "",
        "platformExtra",
        "onThroughSwitchChange",
        "onUnRegisterStatus",
        "router_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract J(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/banqu/music/PushContract$PushMessage;)V
.end method

.method public abstract b(Lcom/banqu/music/PushContract$PushMessage;)V
.end method

.method public abstract c(Lcom/banqu/music/PushContract$PushMessage;)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(Z)V
.end method

.method public abstract x(Z)V
.end method

.method public abstract y(Z)V
.end method

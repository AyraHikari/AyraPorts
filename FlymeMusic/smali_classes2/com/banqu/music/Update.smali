.class public interface abstract Lcom/banqu/music/Update;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/Update$b;,
        Lcom/banqu/music/Update$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/Update;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "checkUpdate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isManual",
        "",
        "curState",
        "Lcom/banqu/music/Update$State;",
        "hasUpdate",
        "registerStateListener",
        "listener",
        "Lcom/banqu/music/Update$UpdateStateChangeListener;",
        "unregisterStateListener",
        "State",
        "UpdateStateChangeListener",
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
.method public abstract a(Lcom/banqu/music/Update$b;)V
.end method

.method public abstract b(Lcom/banqu/music/Update$b;)V
.end method

.method public abstract d(Landroid/app/Activity;Z)V
.end method

.method public abstract dM()Z
.end method

.method public abstract dN()Lcom/banqu/music/Update$a;
.end method

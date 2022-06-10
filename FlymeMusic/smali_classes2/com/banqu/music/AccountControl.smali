.class public interface abstract Lcom/banqu/music/AccountControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;
.implements Lcom/banqu/music/IRouterControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/AccountControl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0011\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\r\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\u000f\u001a\u00020\u0008H&J\u0008\u0010\u0010\u001a\u00020\u0008H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0017H&J\u0008\u0010\u0019\u001a\u00020\u0017H&J\u0008\u0010\u001a\u001a\u00020\u0017H&J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0011\u0010\u001c\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u001e\u001a\u00020\u0004H&J\u0008\u0010\u001f\u001a\u00020\u0004H&J)\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/banqu/music/AccountControl;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "Lcom/banqu/music/IRouterControl;",
        "bindPhone",
        "",
        "activity",
        "Landroid/app/Activity;",
        "blockGetToken",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forceGetToken",
        "forceGetUserInfo",
        "Lcom/banqu/music/api/UserInfo;",
        "forceUpdateUserInfo",
        "getLastUserInfo",
        "getToken",
        "getUID",
        "getUserInfo",
        "goAccountManager",
        "context",
        "Landroid/content/Context;",
        "invisibleLogin",
        "isAuthValid",
        "",
        "isLogin",
        "isVip",
        "isVipOverDue",
        "login",
        "loginGuest",
        "logoff",
        "logout",
        "permissionGrantedInit",
        "share",
        "type",
        "shareBean",
        "Lcom/banqu/music/api/ShareBean;",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/banqu/music/api/ShareBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "router_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final hT:Lcom/banqu/music/AccountControl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/banqu/music/AccountControl$a;->hU:Lcom/banqu/music/AccountControl$a;

    sput-object v0, Lcom/banqu/music/AccountControl;->hT:Lcom/banqu/music/AccountControl$a;

    return-void
.end method


# virtual methods
.method public abstract U(Landroid/content/Context;)V
.end method

.method public abstract V(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/app/Activity;Ljava/lang/String;Lcom/banqu/music/api/ShareBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/banqu/music/api/ShareBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract ce()Z
.end method

.method public abstract cf()V
.end method

.method public abstract cg()Lcom/banqu/music/api/UserInfo;
.end method

.method public abstract ch()Lcom/banqu/music/api/UserInfo;
.end method

.method public abstract ci()Ljava/lang/String;
.end method

.method public abstract cj()Z
.end method

.method public abstract e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Landroid/app/Activity;)V
.end method

.method public abstract i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Landroid/app/Activity;)V
.end method

.method public abstract isLogin()Z
.end method

.method public abstract isVip()Z
.end method

.method public abstract logout()V
.end method

.class public interface abstract Lcom/banqu/music/AccountPlatform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/AccountPlatform$c;,
        Lcom/banqu/music/AccountPlatform$a;,
        Lcom/banqu/music/AccountPlatform$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0003\u0013\u0014\u0015J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/AccountPlatform;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "authorize",
        "",
        "activity",
        "Landroid/app/Activity;",
        "forceGetToken",
        "",
        "getLoginParams",
        "",
        "getLoginType",
        "getToken",
        "getType",
        "getUID",
        "isAuthValid",
        "",
        "setPlatformActionListener",
        "action",
        "Lcom/banqu/music/AccountPlatform$PlatformActionListener;",
        "AccountInfo",
        "Companion",
        "PlatformActionListener",
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
.field public static final hV:Lcom/banqu/music/AccountPlatform$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/banqu/music/AccountPlatform$b;->hW:Lcom/banqu/music/AccountPlatform$b;

    sput-object v0, Lcom/banqu/music/AccountPlatform;->hV:Lcom/banqu/music/AccountPlatform$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/banqu/music/AccountPlatform$c;)V
.end method

.method public abstract ce()Z
.end method

.method public abstract ci()Ljava/lang/String;
.end method

.method public abstract ck()Ljava/lang/String;
.end method

.method public abstract cl()Ljava/lang/String;
.end method

.method public abstract cm()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract j(Landroid/app/Activity;)V
.end method

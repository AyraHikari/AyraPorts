.class public interface abstract Lcom/banqu/music/ad/IAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ad/IAdManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/banqu/music/ad/IAdManager;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "getNativeImp",
        "Lcom/banqu/music/ad/IAdNative;",
        "getSplashImp",
        "Lcom/banqu/music/ad/IAdSplash;",
        "initAd",
        "",
        "context",
        "Landroid/content/Context;",
        "appId",
        "",
        "Companion",
        "common_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final jJ:Lcom/banqu/music/ad/IAdManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/banqu/music/ad/IAdManager$a;->jK:Lcom/banqu/music/ad/IAdManager$a;

    sput-object v0, Lcom/banqu/music/ad/IAdManager;->jJ:Lcom/banqu/music/ad/IAdManager$a;

    return-void
.end method


# virtual methods
.method public abstract ee()Lcom/banqu/music/ad/b;
.end method

.method public abstract ef()Lcom/banqu/music/ad/c;
.end method

.method public abstract k(Landroid/content/Context;Ljava/lang/String;)V
.end method

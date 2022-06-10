.class public interface abstract Lcom/banqu/ad/rt/IAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/ad/rt/IAdManager$b;,
        Lcom/banqu/ad/rt/IAdManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J>\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\rH&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/ad/rt/IAdManager;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "getNativeImp",
        "Lcom/banqu/ad/rt/IAdNative;",
        "type",
        "",
        "getSplashImp",
        "Lcom/banqu/ad/rt/IAdSplash;",
        "initAd",
        "",
        "context",
        "Landroid/content/Context;",
        "appId",
        "",
        "netParamCallBack",
        "Lcom/banqu/ad/rt/IParam;",
        "installCallBack",
        "Lcom/banqu/ad/rt/IInstallCallback;",
        "fileCallback",
        "Lcom/banqu/ad/rt/IFileCallback;",
        "preLoadAd",
        "id",
        "Companion",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final gD:Lcom/banqu/ad/rt/IAdManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/banqu/ad/rt/IAdManager$a;->gE:Lcom/banqu/ad/rt/IAdManager$a;

    sput-object v0, Lcom/banqu/ad/rt/IAdManager;->gD:Lcom/banqu/ad/rt/IAdManager$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/ad/rt/e;Lcom/banqu/ad/rt/d;Lcom/banqu/ad/rt/c;)V
.end method

.method public abstract at(Ljava/lang/String;)V
.end method

.method public abstract r(I)Lcom/banqu/ad/rt/a;
.end method

.method public abstract s(I)Lcom/banqu/ad/rt/b;
.end method

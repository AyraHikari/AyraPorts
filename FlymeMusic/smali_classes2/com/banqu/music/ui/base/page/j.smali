.class public interface abstract Lcom/banqu/music/ui/base/page/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/base/page/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/banqu/music/ui/base/c$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008f\u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0019J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H&J\u001a\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u0004H&J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H&J5\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/PageView;",
        "D",
        "Lcom/banqu/music/ui/base/BaseContract$BaseView;",
        "autoLogin",
        "",
        "interceptLoading",
        "pullable",
        "requestShowContent",
        "",
        "showContent",
        "byPullRefresh",
        "showEmpty",
        "showError",
        "error",
        "Lcom/banqu/music/utils/LoadException;",
        "showLoadMore",
        "result",
        "",
        "type",
        "showLoading",
        "showPage",
        "data",
        "hasMorePre",
        "hasMore",
        "(Ljava/lang/Object;ZZIZ)V",
        "Companion",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final TZ:Lcom/banqu/music/ui/base/page/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/banqu/music/ui/base/page/j$a;->Ua:Lcom/banqu/music/ui/base/page/j$a;

    sput-object v0, Lcom/banqu/music/ui/base/page/j;->TZ:Lcom/banqu/music/ui/base/page/j$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/banqu/music/utils/LoadException;Z)V
.end method

.method public abstract a(Ljava/lang/Object;ZZIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;ZZIZ)V"
        }
    .end annotation
.end method

.method public abstract aA(Z)V
.end method

.method public abstract az(Z)V
.end method

.method public abstract q(II)V
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract ua()Z
.end method

.method public abstract ub()Z
.end method

.method public abstract uc()V
.end method

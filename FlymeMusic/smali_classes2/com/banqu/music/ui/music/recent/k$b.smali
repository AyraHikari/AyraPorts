.class public interface abstract Lcom/banqu/music/ui/music/recent/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/page/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/recent/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "L::Lcom/banqu/music/api/j<",
        "TD;>;>",
        "Ljava/lang/Object;",
        "Lcom/banqu/music/ui/base/page/h<",
        "TD;T",
        "L;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&J\u0016\u0010\u000c\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/recent/RecentContract$View;",
        "D",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "clearHistory",
        "",
        "isEmpty",
        "",
        "onPlayHistoryAdd",
        "data",
        "",
        "onPlayHistoryRemove",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract ah(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TD;>;)V"
        }
    .end annotation
.end method

.method public abstract ai(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TD;>;)V"
        }
    .end annotation
.end method

.method public abstract clearHistory()V
.end method

.method public abstract isEmpty()Z
.end method

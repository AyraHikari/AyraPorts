.class public interface abstract Lcom/banqu/music/ui/audio/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/page/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/ui/base/page/h<",
        "Lcom/banqu/audio/api/Program;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/audio/api/Program;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H&J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0007H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/ProgramContract$View;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/audio/api/Program;",
        "Lcom/banqu/music/api/ListBean;",
        "currentProgramList",
        "",
        "showMetaChange",
        "",
        "newProgram",
        "showPlayStatusChange",
        "status",
        "Lcom/banqu/music/event/PlayStatus;",
        "program",
        "updateOrderUI",
        "order",
        "",
        "updateProgramList",
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
.method public abstract a(Lcom/banqu/music/event/PlayStatus;Lcom/banqu/audio/api/Program;)V
.end method

.method public abstract ay(Z)V
.end method

.method public abstract n(Lcom/banqu/audio/api/Program;)V
.end method

.method public abstract tM()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tN()V
.end method

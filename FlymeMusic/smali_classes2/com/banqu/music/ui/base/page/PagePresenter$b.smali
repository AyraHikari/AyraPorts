.class public final Lcom/banqu/music/ui/base/page/PagePresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/base/page/PagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/PagePresenter$PageState;",
        "",
        "data",
        "page",
        "",
        "prePage",
        "nextPage",
        "hasPrePage",
        "",
        "hasNextPage",
        "(Lcom/banqu/music/ui/base/page/PagePresenter;Ljava/lang/Object;IIIZZ)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getHasNextPage",
        "()Z",
        "getHasPrePage",
        "getNextPage",
        "()I",
        "getPage",
        "getPrePage",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final TM:I

.field private final TN:I

.field private final TP:I

.field private final TS:Z

.field private final TU:Z

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/banqu/music/ui/base/page/PagePresenter;


# direct methods
.method public constructor <init>(Lcom/banqu/music/ui/base/page/PagePresenter;Ljava/lang/Object;IIIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;IIIZZ)V"
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->data:Ljava/lang/Object;

    iput p3, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->TN:I

    iput p4, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->TM:I

    iput p5, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->TP:I

    iput-boolean p6, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->TU:Z

    iput-boolean p7, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->TS:Z

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final wf()I
    .locals 1

    .line 359
    iget v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->TN:I

    return v0
.end method

.method public final wg()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->TM:I

    return v0
.end method

.method public final wh()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->TP:I

    return v0
.end method

.method public final wi()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->TU:Z

    return v0
.end method

.method public final wj()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$b;->TS:Z

    return v0
.end method

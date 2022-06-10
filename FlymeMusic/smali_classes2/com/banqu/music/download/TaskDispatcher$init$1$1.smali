.class final Lcom/banqu/music/download/TaskDispatcher$init$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/utils/NetworkUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/TaskDispatcher$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onStatusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final uc:Lcom/banqu/music/download/TaskDispatcher$init$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/download/TaskDispatcher$init$1$1;

    invoke-direct {v0}, Lcom/banqu/music/download/TaskDispatcher$init$1$1;-><init>()V

    sput-object v0, Lcom/banqu/music/download/TaskDispatcher$init$1$1;->uc:Lcom/banqu/music/download/TaskDispatcher$init$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-virtual {p1}, Lcom/banqu/music/download/g;->hf()Z

    move-result p1

    if-nez p1, :cond_1

    .line 72
    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/g;->aa(I)V

    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {p1}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/g;)V

    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {p1}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/g;)V

    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/g;->aa(I)V

    :goto_0
    return-void
.end method

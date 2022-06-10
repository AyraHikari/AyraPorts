.class final Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/kt/BQAccountControl2;->a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0082@"
    }
    d2 = {
        "selfLogin",
        "",
        "isUserLogin",
        "",
        "forceGetUserInfo",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/banqu/music/api/Token;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.api.kt.BQAccountControl2"
    f = "BQAccountControl2.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x208,
        0x167,
        0x16b,
        0x20b
    }
    m = "selfLogin"
    n = {
        "this",
        "isUserLogin",
        "forceGetUserInfo",
        "this",
        "isUserLogin",
        "forceGetUserInfo",
        "this",
        "isUserLogin",
        "forceGetUserInfo",
        "this",
        "isUserLogin",
        "forceGetUserInfo"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1",
        "L$0",
        "Z$0",
        "Z$1",
        "L$0",
        "Z$0",
        "Z$1",
        "L$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/banqu/music/api/kt/BQAccountControl2;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->label:I

    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

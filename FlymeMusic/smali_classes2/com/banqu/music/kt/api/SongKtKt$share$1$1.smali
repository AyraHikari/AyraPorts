.class final Lcom/banqu/music/kt/api/SongKtKt$share$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/kt/api/e;->b(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/banqu/music/kt/api/SongKtKt$share$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/kt/api/SongKtKt$share$1$1;

    invoke-direct {v0}, Lcom/banqu/music/kt/api/SongKtKt$share$1$1;-><init>()V

    sput-object v0, Lcom/banqu/music/kt/api/SongKtKt$share$1$1;->INSTANCE:Lcom/banqu/music/kt/api/SongKtKt$share$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/banqu/music/kt/api/SongKtKt$share$1$1;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    instance-of v0, p1, Lcom/banqu/music/net/ApiException;

    const v1, 0x7f12018d

    if-eqz v0, :cond_2

    .line 169
    move-object v0, p1

    check-cast v0, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v0}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v0

    const/16 v2, 0x4b2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x789

    if-eq v0, v2, :cond_0

    .line 177
    invoke-static {v1}, Lcom/banqu/music/utils/aj;->show(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12018e

    .line 171
    invoke-static {v0}, Lcom/banqu/music/utils/aj;->show(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f12019f

    .line 174
    invoke-static {v0}, Lcom/banqu/music/utils/aj;->show(I)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {v1}, Lcom/banqu/music/utils/aj;->show(I)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "share e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SongKt"

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

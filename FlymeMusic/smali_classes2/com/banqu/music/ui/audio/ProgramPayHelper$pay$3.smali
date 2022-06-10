.class final Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/h;->a(ZLcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Double;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "money",
        "",
        "payType",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $audio:Lcom/banqu/audio/api/Audio;

.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $payFrom:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/banqu/audio/api/Audio;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$3;->$payFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$3;->$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$3;->$audio:Lcom/banqu/audio/api/Audio;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$3;->invoke(DI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(DI)V
    .locals 9

    .line 89
    sget-object v0, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$3;->$payFrom:Ljava/lang/String;

    const-string/jumbo v2, "\u6574\u672c"

    invoke-virtual {v0, v2, p3, v1}, Lcom/banqu/music/statistics/a;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sget-object v3, Lcom/banqu/music/ui/audio/h;->PY:Lcom/banqu/music/ui/audio/h;

    iget-object v0, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$3;->$context:Landroid/app/Activity;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$3;->$audio:Lcom/banqu/audio/api/Audio;

    move-wide v6, p1

    move v8, p3

    invoke-static/range {v3 .. v8}, Lcom/banqu/music/ui/audio/h;->a(Lcom/banqu/music/ui/audio/h;Landroid/content/Context;Lcom/banqu/audio/api/Audio;DI)V

    return-void
.end method

.class final Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Double;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "price",
        "",
        "startIndex",
        "",
        "endIndex",
        "payType",
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

    iput-object p1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$1;->$payFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$1;->$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$1;->$audio:Lcom/banqu/audio/api/Audio;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$1;->invoke(DIII)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(DIII)V
    .locals 12

    move-object v0, p0

    .line 72
    sget-object v1, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    iget-object v2, v0, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$1;->$payFrom:Ljava/lang/String;

    const-string/jumbo v3, "\u7ae0\u8282"

    move/from16 v11, p5

    invoke-virtual {v1, v3, v11, v2}, Lcom/banqu/music/statistics/a;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    sget-object v4, Lcom/banqu/music/ui/audio/h;->PY:Lcom/banqu/music/ui/audio/h;

    iget-object v1, v0, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$1;->$context:Landroid/app/Activity;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v10, v0, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$1;->$audio:Lcom/banqu/audio/api/Audio;

    move-wide v6, p1

    move v8, p3

    move/from16 v9, p4

    invoke-static/range {v4 .. v11}, Lcom/banqu/music/ui/audio/h;->a(Lcom/banqu/music/ui/audio/h;Landroid/content/Context;DIILcom/banqu/audio/api/Audio;I)V

    return-void
.end method

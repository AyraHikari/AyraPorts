.class final Lcom/banqu/music/api/MusicOperatorStatics$operatorStatics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/q;->a(IILjava/lang/String;ILcom/banqu/music/api/RateInfo$RateType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $atId:Ljava/lang/String;

.field final synthetic $cmd:I

.field final synthetic $objectType:I

.field final synthetic $rateType:Lcom/banqu/music/api/RateInfo$RateType;

.field final synthetic $shareId:I


# direct methods
.method constructor <init>(IILjava/lang/String;ILcom/banqu/music/api/RateInfo$RateType;)V
    .locals 0

    iput p1, p0, Lcom/banqu/music/api/MusicOperatorStatics$operatorStatics$1;->$cmd:I

    iput p2, p0, Lcom/banqu/music/api/MusicOperatorStatics$operatorStatics$1;->$objectType:I

    iput-object p3, p0, Lcom/banqu/music/api/MusicOperatorStatics$operatorStatics$1;->$atId:Ljava/lang/String;

    iput p4, p0, Lcom/banqu/music/api/MusicOperatorStatics$operatorStatics$1;->$shareId:I

    iput-object p5, p0, Lcom/banqu/music/api/MusicOperatorStatics$operatorStatics$1;->$rateType:Lcom/banqu/music/api/RateInfo$RateType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/banqu/music/api/MusicOperatorStatics$operatorStatics$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 266
    sget-object v0, Lcom/banqu/music/api/ating/d;->ku:Lcom/banqu/music/api/ating/d;

    iget v1, p0, Lcom/banqu/music/api/MusicOperatorStatics$operatorStatics$1;->$cmd:I

    iget v2, p0, Lcom/banqu/music/api/MusicOperatorStatics$operatorStatics$1;->$objectType:I

    iget-object v3, p0, Lcom/banqu/music/api/MusicOperatorStatics$operatorStatics$1;->$atId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget v5, p0, Lcom/banqu/music/api/MusicOperatorStatics$operatorStatics$1;->$shareId:I

    iget-object v6, p0, Lcom/banqu/music/api/MusicOperatorStatics$operatorStatics$1;->$rateType:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual/range {v0 .. v6}, Lcom/banqu/music/api/ating/d;->a(IIJILcom/banqu/music/api/RateInfo$RateType;)V

    return-void
.end method

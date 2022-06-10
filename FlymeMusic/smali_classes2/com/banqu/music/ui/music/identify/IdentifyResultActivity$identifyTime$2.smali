.class final Lcom/banqu/music/ui/music/identify/IdentifyResultActivity$identifyTime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyResultActivity$identifyTime$2;->this$0:Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyResultActivity$identifyTime$2;->this$0:Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "identifyTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/IdentifyResultActivity$identifyTime$2;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

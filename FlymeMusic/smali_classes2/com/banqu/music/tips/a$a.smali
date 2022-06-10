.class public final Lcom/banqu/music/tips/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/tips/a;->b(Landroid/app/Activity;IZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/banqu/music/tips/VipExpireManager$createDialogView$3",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic PK:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/banqu/music/tips/a$a;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/banqu/music/tips/a$a;->PK:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/banqu/music/tips/a$a;->$activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "VIP\u8fc7\u671f\u63d0\u9192\u5f39\u7a97"

    invoke-static {p1, v0}, Lcom/banqu/music/kt/f;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->hD()Lcom/banqu/music/event/e;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/tips/a$a;->PK:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V

    .line 208
    sget-object p1, Lcom/banqu/music/tips/a;->PJ:Lcom/banqu/music/tips/a;

    invoke-static {p1}, Lcom/banqu/music/tips/a;->b(Lcom/banqu/music/tips/a;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

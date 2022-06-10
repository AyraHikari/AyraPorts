.class final Lcom/banqu/music/ui/settings/AboutMusicActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/settings/AboutMusicActivity;->dQ()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/settings/AboutMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$a;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 63
    iget-object p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$a;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    const v0, 0x7f1201ca

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.bq_user_privacy_policy)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file:////android_asset/privacy_policy.html"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/banqu/music/kt/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

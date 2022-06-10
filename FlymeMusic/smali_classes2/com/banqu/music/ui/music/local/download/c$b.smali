.class final Lcom/banqu/music/ui/music/local/download/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/download/c;->zV()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/banqu/music/ui/music/local/download/DownloadManagerFragment$showMobileNetSnackbar$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic acW:Lcom/banqu/music/ui/music/local/download/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/download/c;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$b;->acW:Lcom/banqu/music/ui/music/local/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 198
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kP()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo v0, "\u6253\u5f00"

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 199
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/music/settings/a;->at(Z)V

    .line 200
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$b;->acW:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->e(Lcom/banqu/music/ui/music/local/download/c;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

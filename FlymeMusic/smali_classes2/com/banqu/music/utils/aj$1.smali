.class final Lcom/banqu/music/utils/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/utils/aj;->G(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic atT:Landroid/content/Context;

.field final synthetic atU:Z

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/banqu/music/utils/aj$1;->atT:Landroid/content/Context;

    iput-object p2, p0, Lcom/banqu/music/utils/aj$1;->val$message:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/banqu/music/utils/aj$1;->atU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 79
    :try_start_0
    invoke-static {}, Lcom/banqu/music/utils/aj;->Fi()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/banqu/music/utils/aj;->Fi()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 81
    :cond_0
    sget-object v0, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/l;->wk()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/banqu/music/utils/aj$1;->atT:Landroid/content/Context;

    iget-object v1, p0, Lcom/banqu/music/utils/aj$1;->val$message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->b(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 83
    iget-boolean v0, p0, Lcom/banqu/music/utils/aj$1;->atU:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 85
    invoke-static {}, Lcom/banqu/music/utils/aj;->Fi()Landroid/widget/Toast;

    move-result-object v1

    const/16 v3, 0x31

    invoke-virtual {v1, v3, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 87
    :cond_1
    invoke-static {}, Lcom/banqu/music/utils/aj;->Fi()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

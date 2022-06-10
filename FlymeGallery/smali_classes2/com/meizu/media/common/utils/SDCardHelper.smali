.class public Lcom/meizu/media/common/utils/SDCardHelper;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/SDCardHelper$a;,
        Lcom/meizu/media/common/utils/SDCardHelper$b;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/media/common/utils/SDCardHelper;


# instance fields
.field private final b:Lcom/meizu/media/common/utils/SDCardHelper$a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meizu/media/common/utils/SDCardHelper;->b:Lcom/meizu/media/common/utils/SDCardHelper$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/SDCardHelper$a;->a(Z)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/meizu/media/common/utils/SDCardHelper;->c:Z

    .line 45
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/SDCardHelper;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/meizu/media/common/utils/SDCardHelper;->c:Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/SDCardHelper;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

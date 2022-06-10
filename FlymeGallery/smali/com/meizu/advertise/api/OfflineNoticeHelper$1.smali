.class public Lcom/meizu/advertise/api/OfflineNoticeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/api/OfflineNoticeHelper;->showNotice(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/api/OfflineNoticeHelper;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/api/OfflineNoticeHelper;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper$1;->this$0:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper$1;->this$0:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    invoke-static {p1}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->access$000(Lcom/meizu/advertise/api/OfflineNoticeHelper;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

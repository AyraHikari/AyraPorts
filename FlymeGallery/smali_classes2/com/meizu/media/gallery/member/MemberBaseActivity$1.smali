.class public Lcom/meizu/media/gallery/member/MemberBaseActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/member/MemberBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/member/MemberBaseActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/member/MemberBaseActivity;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberBaseActivity$1;->this$0:Lcom/meizu/media/gallery/member/MemberBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/member/MemberBaseActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e0d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberBaseActivity$1;->this$0:Lcom/meizu/media/gallery/member/MemberBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberBaseActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "gallery.action.MEMBER_CREATE_ORDER_ERROR"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_rep_msg"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 35
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 36
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberBaseActivity$1;->this$0:Lcom/meizu/media/gallery/member/MemberBaseActivity;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/member/MemberDialog;->showDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "gallery.action.PAY_FAIL"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberBaseActivity$1;->this$0:Lcom/meizu/media/gallery/member/MemberBaseActivity;

    const p2, 0x7f10044e

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/member/MemberBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/member/MemberDialog;->showDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "gallery.action.STANDARD_FREE_ACTIVATION"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 41
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberBaseActivity$1;->this$0:Lcom/meizu/media/gallery/member/MemberBaseActivity;

    const p2, 0x7f100515

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/member/MemberBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/member/MemberDialog;->showDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "gallery.action.DO_LATER"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberBaseActivity$1;->this$0:Lcom/meizu/media/gallery/member/MemberBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberBaseActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberBaseActivity$1;->this$0:Lcom/meizu/media/gallery/member/MemberBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberBaseActivity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

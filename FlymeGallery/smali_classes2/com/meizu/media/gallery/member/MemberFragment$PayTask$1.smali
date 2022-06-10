.class public Lcom/meizu/media/gallery/member/MemberFragment$PayTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/account/pay/FlymePayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/member/MemberFragment$PayTask;->onPostExecute(Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/member/MemberFragment$PayTask;

.field final synthetic val$fragment:Lcom/meizu/media/gallery/member/MemberFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/member/MemberFragment$PayTask;Lcom/meizu/media/gallery/member/MemberFragment;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$PayTask$1;->this$0:Lcom/meizu/media/gallery/member/MemberFragment$PayTask;

    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragment$PayTask$1;->val$fragment:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$PayTask$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, v8

    const-class p3, Ljava/lang/String;

    aput-object p3, v6, v2

    const-class p3, Ljava/lang/String;

    aput-object p3, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e54

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/member/MemberFragment$PayTask$1;->val$fragment:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p3, v8}, Lcom/meizu/media/gallery/member/MemberFragment;->access$902(Lcom/meizu/media/gallery/member/MemberFragment;Z)Z

    if-eqz p1, :cond_1

    if-eq p1, v9, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const-string p1, "gallery.action.PAY_FAIL"

    .line 552
    invoke-static {p1}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->sendBroadcast(Ljava/lang/String;)Z

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 534
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "&"

    .line 535
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    :goto_0
    if-ge v8, p3, :cond_3

    aget-object v0, p2, v8

    const-string v1, "out_trade_no="

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0xd

    .line 537
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 542
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragment$PayTask$1;->val$fragment:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1000(Lcom/meizu/media/gallery/member/MemberFragment;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

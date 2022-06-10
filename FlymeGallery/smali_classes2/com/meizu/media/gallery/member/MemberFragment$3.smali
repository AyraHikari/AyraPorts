.class public Lcom/meizu/media/gallery/member/MemberFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/member/MemberFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/member/MemberFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/member/MemberFragment;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$3;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e48

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 417
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$3;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberDialog;->showNoNetworkDialog(Landroid/app/Activity;)V

    return-void

    .line 421
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$3;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$500(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 425
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$3;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$600(Lcom/meizu/media/gallery/member/MemberFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 426
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$3;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f100307

    const v1, 0x7f100139

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;II)V

    return-void

    .line 430
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$3;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$500(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->isFree()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 431
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$3;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$500(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/member/MemberFragment;->access$700(Lcom/meizu/media/gallery/member/MemberFragment;Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;)V

    goto :goto_0

    .line 433
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$3;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$800(Lcom/meizu/media/gallery/member/MemberFragment;)V

    :goto_0
    return-void
.end method

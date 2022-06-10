.class public Lcom/meizu/media/gallery/member/MemberFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/member/MemberFragment;->showEmptyView(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/member/MemberFragment;

.field final synthetic val$emptyView:Lcom/meizu/common/widget/EmptyView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/member/MemberFragment;Lcom/meizu/common/widget/EmptyView;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$2;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragment$2;->val$emptyView:Lcom/meizu/common/widget/EmptyView;

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

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e47

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 318
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment$2;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/MemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$2;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$300(Lcom/meizu/media/gallery/member/MemberFragment;)V

    .line 322
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$2;->val$emptyView:Lcom/meizu/common/widget/EmptyView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/EmptyView;->setVisibility(I)V

    :goto_0
    return-void
.end method

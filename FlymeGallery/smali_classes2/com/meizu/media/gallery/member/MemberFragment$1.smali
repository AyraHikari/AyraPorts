.class public Lcom/meizu/media/gallery/member/MemberFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberFragment;
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

    .line 110
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$1;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v4, Lcom/meizu/media/gallery/member/MemberFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/16 v5, 0x2e45

    move-object v2, p0

    move-object v3, v4

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/member/MemberFragment$1;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/member/MemberFragment;->access$000(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/ui/f;

    move-result-object p3

    if-eqz p3, :cond_1

    const/high16 p3, 0x437f0000    # 255.0f

    int-to-float p1, p1

    add-float/2addr p1, p2

    mul-float/2addr p1, p3

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 p2, 0xff

    .line 115
    invoke-static {p1, v8, p2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    .line 116
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragment$1;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/member/MemberFragment;->access$000(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/ui/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/ui/f;->a(I)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/member/MemberFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2e46

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment$1;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$102(Lcom/meizu/media/gallery/member/MemberFragment;I)I

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment$1;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/member/MemberFragment;->access$200(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;->onFocusChanged(I)V

    return-void
.end method

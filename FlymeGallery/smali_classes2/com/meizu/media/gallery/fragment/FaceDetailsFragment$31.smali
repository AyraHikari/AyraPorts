.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/common/widget/GuidePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/GuidePopupWindow;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/common/widget/GuidePopupWindow;)V
    .locals 0

    .line 4145
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$31;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$31;->a:Lcom/meizu/common/widget/GuidePopupWindow;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$31;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x251f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 4148
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$31;->a:Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-virtual {p1}, Lcom/meizu/common/widget/GuidePopupWindow;->dismiss()V

    return-void
.end method

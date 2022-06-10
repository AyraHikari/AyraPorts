.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

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

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 813
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 815
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 817
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    .line 818
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)Landroid/view/View;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 819
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setCurrentItem(I)V

    :cond_2
    const v0, 0x7f0900de

    .line 821
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 822
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    return-void

    .line 824
    :cond_3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 827
    :cond_4
    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 828
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$2;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->b(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(IZ)V

    return-void
.end method

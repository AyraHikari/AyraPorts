.class public Lcom/meizu/media/gallery/share/PhotoShareAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/PhotoShareAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/PhotoShareAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$3;->a:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/PhotoShareAdapter$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    .line 199
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$3;->a:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 203
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 204
    iget-object v1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$3;->a:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->b(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)Lcom/meizu/media/gallery/share/c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/share/c;->a(IZ)V

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    check-cast v0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    iget-object v1, p0, Lcom/meizu/media/gallery/share/PhotoShareAdapter$3;->a:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setCurrentItem(I)V

    return-void
.end method

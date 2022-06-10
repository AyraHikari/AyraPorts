.class public Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/view/b;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x126b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 937
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 944
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Z)Z

    .line 945
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Z)Z

    .line 946
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    .line 947
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->l(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->l(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/b;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1269

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    .line 900
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Lflyme/support/v7/view/b;)Lflyme/support/v7/view/b;

    .line 901
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0011

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0902fa

    .line 902
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 904
    invoke-interface {p2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 905
    invoke-interface {p2, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 908
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->i(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/view/b;->a(Landroid/view/View;)V

    .line 911
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Z)Z

    .line 912
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    .line 913
    invoke-static {v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/utils/w;->d:I

    add-int/2addr v2, v3

    .line 912
    invoke-virtual {p1, p2, v0, v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setPadding(IIII)V

    return v8
.end method

.method public a(Lflyme/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/b;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x126a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 925
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "fm/activity"

    const-string v0, "executeActionMenu: is fast double click."

    .line 926
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 929
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0902fa

    if-ne p2, v0, :cond_2

    .line 930
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->j(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    :cond_2
    return p1
.end method

.method public b(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

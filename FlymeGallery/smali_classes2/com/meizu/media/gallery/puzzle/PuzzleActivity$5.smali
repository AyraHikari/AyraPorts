.class public Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/puzzle/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Z)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    iget-object v0, v0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 895
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 896
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    iget-object v0, v0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 898
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->d(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 899
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->d(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->b(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;Z)Z

    .line 905
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$5;->b:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->i(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.class public final Lcom/meizu/media/gallery/ui/DeleteDialogUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/DeleteDialogUtil;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;)Lflyme/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;

.field final synthetic b:Lflyme/support/v7/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;Lflyme/support/v7/app/AlertDialog;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$2;->a:Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$2;->b:Lflyme/support/v7/app/AlertDialog;

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

    sget-object v3, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3968

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$2;->a:Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;

    if-eqz p1, :cond_1

    .line 118
    invoke-interface {p1, v8, v8}, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;->onClick(ZZ)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$2;->b:Lflyme/support/v7/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method

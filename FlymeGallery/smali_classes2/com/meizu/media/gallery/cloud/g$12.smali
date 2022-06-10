.class public final Lcom/meizu/media/gallery/cloud/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/g$12;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/meizu/media/gallery/cloud/g$12;->b:I

    iput p3, p0, Lcom/meizu/media/gallery/cloud/g$12;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/g$12;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x578

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 754
    :cond_0
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/g$12;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/meizu/media/gallery/cloud/g$12;->b:I

    .line 755
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/cloud/g$12;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const v1, 0x7f10024a

    :cond_1
    const/4 v2, 0x0

    .line 756
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

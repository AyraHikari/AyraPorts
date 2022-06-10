.class public Lcom/meizu/media/gallery/cloud/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/l;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/media/gallery/cloud/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/cloud/l;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/l;Z)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/l$4;->b:Lcom/meizu/media/gallery/cloud/l;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/cloud/l$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/l$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/l$4;->b:Lcom/meizu/media/gallery/cloud/l;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/l;->h:Lcom/meizu/media/gallery/cloud/l$b;

    if-eqz p1, :cond_1

    .line 190
    iget-boolean p1, p0, Lcom/meizu/media/gallery/cloud/l$4;->a:Z

    if-nez p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/l$4;->b:Lcom/meizu/media/gallery/cloud/l;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/l;->h:Lcom/meizu/media/gallery/cloud/l$b;

    invoke-interface {p1}, Lcom/meizu/media/gallery/cloud/l$b;->c()V

    :cond_1
    return-void
.end method

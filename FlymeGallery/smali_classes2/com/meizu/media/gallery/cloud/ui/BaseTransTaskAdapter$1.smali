.class public Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(Landroid/view/View;Landroid/content/Context;IILcom/meizu/media/gallery/cloud/ui/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/f;

.field final synthetic b:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;Lcom/meizu/media/gallery/cloud/ui/f;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$1;->b:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$1;->a:Lcom/meizu/media/gallery/cloud/ui/f;

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

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$1;->b:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;)Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$1;->b:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;)Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$1;->a:Lcom/meizu/media/gallery/cloud/ui/f;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$a;->a(Lcom/meizu/media/gallery/cloud/ui/f;)V

    :cond_1
    return-void
.end method

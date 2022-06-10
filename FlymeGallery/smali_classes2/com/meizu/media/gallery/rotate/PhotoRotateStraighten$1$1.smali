.class public Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V

    .line 154
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    const v1, 0x7f090407

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->c(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Lcom/meizu/media/gallery/rotate/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;

    iget-object v2, v2, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    const v3, 0x7f100522

    .line 156
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/rotate/a;->a(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->c(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Lcom/meizu/media/gallery/rotate/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/rotate/a;->a(Landroid/widget/TextView;)V

    .line 158
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->c(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Lcom/meizu/media/gallery/rotate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/rotate/a;->a()V

    return-void
.end method

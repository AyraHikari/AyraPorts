.class public Lcom/meizu/media/gallery/photopager/adapter/b$b;
.super Lcom/meizu/media/gallery/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/a/e;-><init>(Landroid/view/View;I)V

    const p2, 0x7f0904b8

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/b$b;->b:Landroid/widget/TextView;

    return-void
.end method

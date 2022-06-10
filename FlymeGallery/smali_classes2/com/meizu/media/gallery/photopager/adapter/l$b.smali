.class public Lcom/meizu/media/gallery/photopager/adapter/l$b;
.super Lcom/meizu/media/gallery/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/widget/CheckBox;

.field e:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/a/e;-><init>(Landroid/view/View;I)V

    const p2, 0x7f0903b7

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/l$b;->b:Landroid/view/View;

    const p2, 0x7f09046e

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/l$b;->c:Landroid/view/View;

    const p2, 0x7f09046d

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/l$b;->d:Landroid/widget/CheckBox;

    const p2, 0x7f09046f

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/l$b;->e:Landroid/widget/CheckBox;

    return-void
.end method

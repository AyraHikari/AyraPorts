.class public Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$d;
.super Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/meizu/common/widget/Switch;


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 764
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;-><init>(Landroid/view/View;II)V

    const p2, 0x7f090488

    .line 765
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/Switch;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$d;->a:Lcom/meizu/common/widget/Switch;

    return-void
.end method

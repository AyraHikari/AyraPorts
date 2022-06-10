.class public Lcom/meizu/media/gallery/puzzle/view/b$b;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;)V
    .locals 0

    .line 398
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 399
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b$b;->a:Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;

    return-void
.end method

.class public Lcom/meizu/common/widget/LabelLayout$DrawableImagePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/LabelLayout$ImagePlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/LabelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawableImagePlayer"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p1, p0, Lcom/meizu/common/widget/LabelLayout$DrawableImagePlayer;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 668
    iget-object p1, p0, Lcom/meizu/common/widget/LabelLayout$DrawableImagePlayer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

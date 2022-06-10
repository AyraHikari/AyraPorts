.class Lcom/banqu/music/viewpager/BannerItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/viewpager/BannerItemView;->addContentView(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic auj:Lcom/banqu/music/viewpager/BannerItemView;


# direct methods
.method constructor <init>(Lcom/banqu/music/viewpager/BannerItemView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView$1;->auj:Lcom/banqu/music/viewpager/BannerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView$1;->auj:Lcom/banqu/music/viewpager/BannerItemView;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerItemView;->a(Lcom/banqu/music/viewpager/BannerItemView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView$1;->auj:Lcom/banqu/music/viewpager/BannerItemView;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerItemView;->a(Lcom/banqu/music/viewpager/BannerItemView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/banqu/music/viewpager/BannerItemView$1;->auj:Lcom/banqu/music/viewpager/BannerItemView;

    invoke-virtual {v1, v0}, Lcom/banqu/music/viewpager/BannerItemView;->setShadow(Landroid/graphics/Bitmap;)V

    return-void
.end method

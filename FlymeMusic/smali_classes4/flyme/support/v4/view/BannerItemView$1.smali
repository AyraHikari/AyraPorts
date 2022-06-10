.class Lflyme/support/v4/view/BannerItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v4/view/BannerItemView;->addContentView(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v4/view/BannerItemView;


# direct methods
.method constructor <init>(Lflyme/support/v4/view/BannerItemView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lflyme/support/v4/view/BannerItemView$1;->this$0:Lflyme/support/v4/view/BannerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 97
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView$1;->this$0:Lflyme/support/v4/view/BannerItemView;

    invoke-static {v0}, Lflyme/support/v4/view/BannerItemView;->access$000(Lflyme/support/v4/view/BannerItemView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView$1;->this$0:Lflyme/support/v4/view/BannerItemView;

    invoke-static {v0}, Lflyme/support/v4/view/BannerItemView;->access$000(Lflyme/support/v4/view/BannerItemView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lflyme/support/v4/view/BannerItemView$1;->this$0:Lflyme/support/v4/view/BannerItemView;

    invoke-virtual {v1, v0}, Lflyme/support/v4/view/BannerItemView;->setShadow(Landroid/graphics/Bitmap;)V

    return-void
.end method

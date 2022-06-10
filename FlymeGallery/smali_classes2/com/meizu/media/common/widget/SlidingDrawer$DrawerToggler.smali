.class public Lcom/meizu/media/common/widget/SlidingDrawer$DrawerToggler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/widget/SlidingDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawerToggler"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/widget/SlidingDrawer;


# direct methods
.method private constructor <init>(Lcom/meizu/media/common/widget/SlidingDrawer;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer$DrawerToggler;->a:Lcom/meizu/media/common/widget/SlidingDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/widget/SlidingDrawer;Lcom/meizu/media/common/widget/SlidingDrawer$1;)V
    .locals 0

    .line 976
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/SlidingDrawer$DrawerToggler;-><init>(Lcom/meizu/media/common/widget/SlidingDrawer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 978
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer$DrawerToggler;->a:Lcom/meizu/media/common/widget/SlidingDrawer;

    invoke-static {p1}, Lcom/meizu/media/common/widget/SlidingDrawer;->a(Lcom/meizu/media/common/widget/SlidingDrawer;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 985
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer$DrawerToggler;->a:Lcom/meizu/media/common/widget/SlidingDrawer;

    invoke-static {p1}, Lcom/meizu/media/common/widget/SlidingDrawer;->b(Lcom/meizu/media/common/widget/SlidingDrawer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 986
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer$DrawerToggler;->a:Lcom/meizu/media/common/widget/SlidingDrawer;

    invoke-virtual {p1}, Lcom/meizu/media/common/widget/SlidingDrawer;->b()V

    goto :goto_0

    .line 988
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer$DrawerToggler;->a:Lcom/meizu/media/common/widget/SlidingDrawer;

    invoke-virtual {p1}, Lcom/meizu/media/common/widget/SlidingDrawer;->a()V

    :goto_0
    return-void
.end method

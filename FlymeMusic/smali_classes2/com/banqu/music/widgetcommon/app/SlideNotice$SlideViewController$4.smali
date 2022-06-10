.class Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->setWindowInsetsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$4;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1115
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$4;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->this$0:Lcom/banqu/music/widgetcommon/app/SlideNotice;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->access$200(Lcom/banqu/music/widgetcommon/app/SlideNotice;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->getBottomNavigationBarWidth(Landroid/content/Context;)I

    move-result p1

    .line 1117
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$4;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->this$0:Lcom/banqu/music/widgetcommon/app/SlideNotice;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->access$1200(Lcom/banqu/music/widgetcommon/app/SlideNotice;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$4;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    iget v0, v0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->mGravity:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$4;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    iget v0, v0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->mYOffset:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    if-lez p1, :cond_1

    .line 1122
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$4;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    iget-object v2, v2, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->this$0:Lcom/banqu/music/widgetcommon/app/SlideNotice;

    .line 1123
    invoke-static {v2}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->access$200(Lcom/banqu/music/widgetcommon/app/SlideNotice;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$dimen;->mc_content_toast_content_margin_bottom_navigationBar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr p1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 1125
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$4;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->this$0:Lcom/banqu/music/widgetcommon/app/SlideNotice;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->access$200(Lcom/banqu/music/widgetcommon/app/SlideNotice;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_content_toast_content_margin_bottom_default:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v0, v1

    .line 1128
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$4;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->access$800(Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;[I)V

    .line 1129
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController$4;->this$1:Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/app/SlideNotice$SlideViewController;->this$0:Lcom/banqu/music/widgetcommon/app/SlideNotice;

    invoke-static {p1, v1}, Lcom/banqu/music/widgetcommon/app/SlideNotice;->access$1202(Lcom/banqu/music/widgetcommon/app/SlideNotice;Z)Z

    :cond_2
    return-object p2
.end method

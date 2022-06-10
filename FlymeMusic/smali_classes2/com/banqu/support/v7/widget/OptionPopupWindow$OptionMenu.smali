.class Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/OptionPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OptionMenu"
.end annotation


# instance fields
.field public clip:Landroid/graphics/Rect;

.field public contentOffset:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isNext:Z

.field public isPrev:Z

.field public mPageNum:I

.field public menuItem:Landroid/view/MenuItem;

.field final synthetic this$0:Lcom/banqu/support/v7/widget/OptionPopupWindow;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/widget/OptionPopupWindow;Landroid/graphics/Rect;Landroid/view/MenuItem;I)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionMenu;->this$0:Lcom/banqu/support/v7/widget/OptionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1151
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionMenu;->isPrev:Z

    .line 1152
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionMenu;->isNext:Z

    .line 1153
    iput p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionMenu;->mPageNum:I

    .line 1158
    iput-object p2, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionMenu;->clip:Landroid/graphics/Rect;

    .line 1159
    iput-object p3, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionMenu;->menuItem:Landroid/view/MenuItem;

    .line 1160
    iput p4, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionMenu;->width:I

    return-void
.end method

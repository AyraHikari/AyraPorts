.class public Lflyme/support/v7/widget/OptionPopupWindow$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/OptionPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/MenuItem;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final synthetic h:Lflyme/support/v7/widget/OptionPopupWindow;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/OptionPopupWindow;Landroid/graphics/Rect;Landroid/view/MenuItem;I)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$b;->h:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1151
    iput-boolean p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$b;->d:Z

    .line 1152
    iput-boolean p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$b;->e:Z

    .line 1153
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$b;->f:I

    .line 1158
    iput-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$b;->a:Landroid/graphics/Rect;

    .line 1159
    iput-object p3, p0, Lflyme/support/v7/widget/OptionPopupWindow$b;->b:Landroid/view/MenuItem;

    .line 1160
    iput p4, p0, Lflyme/support/v7/widget/OptionPopupWindow$b;->c:I

    return-void
.end method

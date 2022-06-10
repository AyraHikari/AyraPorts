.class public Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;,
        Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static synthetic a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog;->b(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    const-class v7, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1331

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    .line 72
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x413570a4    # 11.34f

    .line 73
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 74
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 75
    new-instance v2, Lcom/meizu/media/gallery/filterManager/view/MenuTextView;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/filterManager/view/MenuTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filterManager/view/MenuTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 77
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filterManager/view/MenuTextView;->setCompoundDrawablePadding(I)V

    .line 78
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/filterManager/view/MenuTextView;->setEnabled(Z)V

    .line 79
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/filterManager/view/MenuTextView;->setFocusable(Z)V

    .line 80
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/filterManager/view/MenuTextView;->setClickable(Z)V

    const v0, 0x7f1101c6

    .line 81
    invoke-virtual {v2, p0, v0}, Lcom/meizu/media/gallery/filterManager/view/MenuTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06004b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/filterManager/view/MenuTextView;->setTextColor(I)V

    const/4 p0, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    invoke-virtual {v2, p0, v0}, Lcom/meizu/media/gallery/filterManager/view/MenuTextView;->setTextSize(IF)V

    const/4 p0, 0x4

    .line 84
    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/filterManager/view/MenuTextView;->setTextAlignment(I)V

    return-object v2
.end method

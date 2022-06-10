.class public Lcom/meizu/media/gallery/filtershow/editors/h;
.super Lcom/meizu/media/gallery/filtershow/editors/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/view/ViewGroup;

.field private r:Landroid/view/View;

.field private s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f090190

    .line 49
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/i;-><init>(I)V

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->l:I

    const/16 v0, 0x23

    .line 40
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->m:I

    .line 41
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/e;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->n:I

    .line 100
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawText$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/EditorDrawText$1;-><init>(Lcom/meizu/media/gallery/filtershow/editors/h;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/h;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/h;->x()V

    return-void
.end method

.method private x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ab0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 151
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->l:I

    .line 152
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setColorPickMode()V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ab5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/widget/FrameLayout;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1aad

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/i;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1ab2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editors/i;->b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->a:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0092

    .line 66
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f090181

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->o:Landroid/view/ViewGroup;

    .line 72
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->o:Landroid/view/ViewGroup;

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->t:Landroid/widget/LinearLayout;

    .line 73
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    :goto_0
    const p3, 0x7f090173

    if-ge v8, p2, :cond_3

    .line 76
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    if-ne v8, v1, :cond_1

    .line 80
    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 81
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->q:Landroid/view/View;

    .line 84
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p3, :cond_2

    .line 85
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->r:Landroid/view/View;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 89
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->r:Landroid/view/View;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f09010a

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    const p2, 0x7f090182

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 95
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setDoodleEditText(Landroid/widget/EditText;)V

    .line 96
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/h;->y()V

    .line 97
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    sget-object p2, Lcom/meizu/media/gallery/filtershow/c/e;->a:[I

    aget p2, p2, v10

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ab3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 180
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->requestLayout()V

    .line 184
    :cond_2
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    const v2, 0x7f090173

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eq p1, v1, :cond_4

    .line 185
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->r:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 188
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->q:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->q:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 192
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->r:Landroid/view/View;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->q:Landroid/view/View;

    .line 193
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->r:Landroid/view/View;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->q:Landroid/view/View;

    .line 196
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->c(I)V

    :cond_4
    return-void
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ab4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editors/i;->r()V

    .line 209
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->t:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 211
    instance-of v1, v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    if-eqz v1, :cond_1

    .line 212
    check-cast v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a()V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 215
    instance-of v1, v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    if-eqz v1, :cond_2

    .line 216
    check-cast v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a()V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 219
    instance-of v1, v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    if-eqz v1, :cond_3

    .line 220
    check-cast v0, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->a()V

    :cond_3
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->t:Landroid/widget/LinearLayout;

    return-void
.end method

.method public u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ab1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/h;->s:Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ColorPickerPreview;->requestLayout()V

    :cond_2
    return-void
.end method

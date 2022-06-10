.class public Lcn/kuwo/show/ui/room/control/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/ac$a;,
        Lcn/kuwo/show/ui/room/control/ac$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "RoomInputControl"

.field private static final d:Ljava/lang/String; = "words_"

.field private static final e:Ljava/lang/String; = "words_custom_"

.field private static final f:I = 0x3


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

.field private D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

.field private E:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcn/kuwo/show/ui/chat/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/view/View;

.field private G:Landroid/widget/HorizontalScrollView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/TextView;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/room/control/ac$b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcn/kuwo/show/ui/user/a/d;

.field private M:Z

.field private N:Landroid/widget/PopupWindow;

.field private O:Landroid/widget/EditText;

.field private P:Z

.field private Q:Landroid/view/View;

.field private R:Lcn/kuwo/show/ui/room/control/am;

.field private S:Lcn/kuwo/show/a/a/a;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:J

.field private W:Lcn/kuwo/show/ui/room/control/an;

.field private X:I

.field private Y:Landroid/view/View$OnClickListener;

.field private Z:Lcn/kuwo/show/a/d/a/ac;

.field public a:Lcn/kuwo/show/ui/room/control/c;

.field private aa:Lcn/kuwo/show/a/d/a/u;

.field private ab:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Z

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ToggleButton;

.field private m:Landroid/view/View;

.field private n:Lcn/kuwo/show/ui/room/control/ac$a;

.field private o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcn/kuwo/show/base/a/bk;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/c;ZZZLcn/kuwo/show/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->p:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->w:Lcn/kuwo/show/base/a/bk;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->E:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->M:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->P:Z

    new-instance v0, Lcn/kuwo/show/ui/room/control/ac$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ac$2;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->Y:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/control/ac$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ac$6;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->Z:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/room/control/ac$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ac$7;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->aa:Lcn/kuwo/show/a/d/a/u;

    new-instance v0, Lcn/kuwo/show/ui/room/control/ac$19;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ac$19;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->ab:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    iput-boolean p4, p0, Lcn/kuwo/show/ui/room/control/ac;->y:Z

    iput-boolean p5, p0, Lcn/kuwo/show/ui/room/control/ac;->z:Z

    iput-boolean p6, p0, Lcn/kuwo/show/ui/room/control/ac;->A:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->u()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->x()V

    sget p3, Lcn/kuwo/lib/R$id;->liveroom_input_rl:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/ac;->U:Landroid/view/View;

    iput-object p7, p0, Lcn/kuwo/show/ui/room/control/ac;->S:Lcn/kuwo/show/a/a/a;

    if-nez p5, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->s()V

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/room/control/ac;->U:Landroid/view/View;

    new-instance p4, Lcn/kuwo/show/ui/room/control/ac$1;

    invoke-direct {p4, p0}, Lcn/kuwo/show/ui/room/control/ac$1;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcn/kuwo/show/ui/room/control/an;

    iget-object p4, p0, Lcn/kuwo/show/ui/room/control/ac;->S:Lcn/kuwo/show/a/a/a;

    invoke-direct {p3, p1, p2, p5, p4}, Lcn/kuwo/show/ui/room/control/an;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/ac;->W:Lcn/kuwo/show/ui/room/control/an;

    sget-object p1, Lcn/kuwo/show/a/a/c;->ad:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ac;->aa:Lcn/kuwo/show/a/d/a/u;

    iget-object p3, p0, Lcn/kuwo/show/ui/room/control/ac;->S:Lcn/kuwo/show/a/a/a;

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/ac;->s:Z

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->B()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private B()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcn/kuwo/show/ui/room/control/ac;->X:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/ac;->s:Z

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u8fde\u9ea6\u72b6\u6001\u4e0b\u4e0d\u53ef\u7528"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->G()V

    :goto_1
    return-void
.end method

.method private F()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->s:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_liaomei_more_fold:I

    invoke-virtual {v0, v2}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->i()Z

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->r:Z

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/ac;->b(Z)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->A()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->C()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->h()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_liaomei_more_unfold:I

    invoke-virtual {v0, v2}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->R:Lcn/kuwo/show/ui/room/control/am;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/control/am;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/room/control/am;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->R:Lcn/kuwo/show/ui/room/control/am;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ac$3;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/am;->a(Lcn/kuwo/show/ui/room/control/am$a;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->R:Lcn/kuwo/show/ui/room/control/am;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/am;->b()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->T:Landroid/view/View;

    :goto_0
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/ac;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->U:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->F:Landroid/view/View;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private H()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$string;->live_room_send_msg_hint:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$string;->chat_msg_hint:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private J()V
    .locals 4

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, " + \u6dfb\u52a0\u6807\u7b7e"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C1:I

    invoke-virtual {v0, v1}, Lcd/c;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_bg_fly_custom_text_item_normal:I

    invoke-virtual {v0, v1}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/ac$11;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ac$11;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private K()V
    .locals 6

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->M:Z

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/room/control/ac$b;

    :try_start_0
    iget-object v3, v2, Lcn/kuwo/show/ui/room/control/ac$b;->a:Ljava/lang/String;

    iget v2, v2, Lcn/kuwo/show/ui/room/control/ac$b;->c:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac;->L:Lcn/kuwo/show/ui/user/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "words_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "words_custom_"

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ","

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ac;->L:Lcn/kuwo/show/ui/user/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->L:Lcn/kuwo/show/ui/user/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private L()V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->M()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->O:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->O:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->N:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    const v2, 0x800003

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private M()V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->N:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->N:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_layout_liaomei_word_add_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->N:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->N:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->N:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->N:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->N:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->N:Landroid/widget/PopupWindow;

    new-instance v2, Lcn/kuwo/show/ui/room/control/ac$13;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/control/ac$13;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/ui/room/control/ac$14;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/control/ac$14;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$dimen;->kwjx_liaomei_word_add_window_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$dimen;->kwjx_liaomei_word_add_window_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcn/kuwo/show/base/utils/j;->f:I

    mul-int/lit8 v6, v5, 0x3

    div-int/lit8 v6, v6, 0x4

    iget-object v7, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$dimen;->room_header_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcn/kuwo/lib/R$id;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/ui/room/control/ac$15;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/control/ac$15;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/ui/room/control/ac$16;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/control/ac$16;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->word_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->O:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$17;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ac$17;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->F()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->N:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private O()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->O:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/control/ac;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcn/kuwo/show/ui/room/control/ac;->M:Z

    new-instance v4, Lcn/kuwo/show/ui/room/control/ac$b;

    invoke-direct {v4, p0, v1}, Lcn/kuwo/show/ui/room/control/ac$b;-><init>(Lcn/kuwo/show/ui/room/control/ac;Lcn/kuwo/show/ui/room/control/ac$1;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v4, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    iput-object v0, v4, Lcn/kuwo/show/ui/room/control/ac$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v4, Lcn/kuwo/show/ui/room/control/ac$b;->c:I

    iput-boolean v3, v4, Lcn/kuwo/show/ui/room/control/ac$b;->d:Z

    iput-object v2, v4, Lcn/kuwo/show/ui/room/control/ac$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v2, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->removeViewAt(I)V

    invoke-direct {p0, v4, v0}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac$b;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    invoke-virtual {v5, v1}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->removeViewAt(I)V

    invoke-direct {p0, v4, v0}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac$b;Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    invoke-direct {p0, v4, v3}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/room/control/ac$b;Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    iget-object v1, v4, Lcn/kuwo/show/ui/room/control/ac$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method private P()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->Q()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->O:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/view/View;)Z

    return-void
.end method

.method private Q()V
    .locals 5

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->i()Z

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->C()V

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->F:Landroid/view/View;

    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ac;->F:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v3

    if-eq v3, v2, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->F:Landroid/view/View;

    goto :goto_0

    :cond_8
    :goto_4
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_liaomei_more_unfold:I

    invoke-virtual {v0, v1}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->I:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->o()I

    move-result v0

    if-lez v0, :cond_a

    const-string v1, "RoomInputControl"

    const-string v2, "showWordWindowInputView getKeyBoardHeight()>0"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/ac;->b(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/view/View;)Z

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/ac;->e(I)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/view/View;)Z

    :goto_5
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$18;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ac$18;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->w()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->p()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/room/control/ac;->V:J

    :cond_c
    return-void
.end method

.method private R()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(II)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/control/ac$b;

    iget v1, v0, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcn/kuwo/show/ui/room/control/ac$b;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->M:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    iget v1, p1, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->removeViewAt(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->H:Landroid/widget/LinearLayout;

    iget v1, p1, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v0, p1, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/ac;->d(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->J()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/ac$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/room/control/ac$b;Z)V
    .locals 4

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p1, Lcn/kuwo/show/ui/room/control/ac$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C1:I

    invoke-virtual {v0, v1}, Lcd/c;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/ac$8;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/room/control/ac$8;-><init>(Lcn/kuwo/show/ui/room/control/ac;Lcn/kuwo/show/ui/room/control/ac$b;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_bg_fly_text_item_normal:I

    invoke-virtual {p2, v0}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_bg_fly_text_item_normal:I

    invoke-virtual {p1, p2}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->t()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ac;Lcn/kuwo/show/ui/room/control/ac$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac$b;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ac;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->L:Lcn/kuwo/show/ui/user/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "words_custom_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSortedWords: customWords = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RoomInputControl"

    invoke-static {v4, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    iget-object v6, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    aget-object v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->L:Lcn/kuwo/show/ui/user/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "words_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSortedWords: wordsJson = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "utf-8"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_a

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v4

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_1
    invoke-static {v8, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v9

    invoke-virtual {v9}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v9, v4

    :goto_3
    iget-object v10, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Lcn/kuwo/show/ui/room/control/ac$b;

    invoke-direct {v10, p0, v4}, Lcn/kuwo/show/ui/room/control/ac$b;-><init>(Lcn/kuwo/show/ui/room/control/ac;Lcn/kuwo/show/ui/room/control/ac$1;)V

    iput-boolean v3, v10, Lcn/kuwo/show/ui/room/control/ac$b;->d:Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Lcn/kuwo/show/ui/room/control/ac$b;

    invoke-direct {v10, p0, v4}, Lcn/kuwo/show/ui/room/control/ac$b;-><init>(Lcn/kuwo/show/ui/room/control/ac;Lcn/kuwo/show/ui/room/control/ac$1;)V

    iput-boolean v5, v10, Lcn/kuwo/show/ui/room/control/ac$b;->d:Z

    goto :goto_4

    :cond_6
    move-object v10, v4

    :goto_4
    if-eqz v10, :cond_4

    iput-object v8, v10, Lcn/kuwo/show/ui/room/control/ac$b;->a:Ljava/lang/String;

    iput-object v9, v10, Lcn/kuwo/show/ui/room/control/ac$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v10, Lcn/kuwo/show/ui/room/control/ac$b;->c:I

    iput v7, v10, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lcn/kuwo/show/ui/room/control/ac$b;

    invoke-direct {v3, p0, v4}, Lcn/kuwo/show/ui/room/control/ac$b;-><init>(Lcn/kuwo/show/ui/room/control/ac;Lcn/kuwo/show/ui/room/control/ac$1;)V

    iput-object v1, v3, Lcn/kuwo/show/ui/room/control/ac$b;->b:Ljava/lang/String;

    iput v5, v3, Lcn/kuwo/show/ui/room/control/ac$b;->c:I

    iput-boolean v5, v3, Lcn/kuwo/show/ui/room/control/ac$b;->d:Z

    iput v7, v3, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    add-int/lit8 v7, v7, 0x1

    :try_start_2
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/kuwo/show/ui/room/control/ac$b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_6
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lcn/kuwo/show/ui/room/control/ac$b;

    invoke-direct {v6, p0, v4}, Lcn/kuwo/show/ui/room/control/ac$b;-><init>(Lcn/kuwo/show/ui/room/control/ac;Lcn/kuwo/show/ui/room/control/ac$1;)V

    iput-boolean v5, v6, Lcn/kuwo/show/ui/room/control/ac$b;->d:Z

    iput v5, v6, Lcn/kuwo/show/ui/room/control/ac$b;->c:I

    iput-object v1, v6, Lcn/kuwo/show/ui/room/control/ac$b;->b:Ljava/lang/String;

    :try_start_3
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcn/kuwo/show/ui/room/control/ac$b;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_8
    iput v0, v6, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    goto :goto_7

    :cond_b
    :goto_9
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ac;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/ac;->r:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method private b(I)V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->O:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/room/control/ac;->X:I

    add-int/2addr v3, p1

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-eq v4, v3, :cond_3

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    if-eqz v1, :cond_3

    instance-of v1, v1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    check-cast v1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string v2, "RoomInputControl"

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/ac;->c(Z)V

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->c(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->R:Lcn/kuwo/show/ui/room/control/am;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/am;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    int-to-float v0, v2

    sub-float/2addr p1, v0

    float-to-int p1, p1

    if-lez p1, :cond_1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/high16 v0, 0x43bc0000    # 376.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x5

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method private b(Lcn/kuwo/show/ui/chat/c/a;)V
    .locals 11

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/a;->b()Lcn/kuwo/show/ui/chat/gift/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/ac;->C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcn/kuwo/jx/base/utils/EmoticonParser;->addChatSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;ILandroid/view/View;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    new-instance v1, Lcn/kuwo/show/ui/livebase/danmaku/b;

    iget-object v6, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/w;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/w;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->getWidth()I

    move-result v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcn/kuwo/show/ui/livebase/danmaku/b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->a(Lcn/kuwo/show/ui/livebase/danmaku/a;)V

    :cond_0
    return-void
.end method

.method private b(Lcn/kuwo/show/ui/room/control/ac$b;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->M:Z

    iget-object v1, p1, Lcn/kuwo/show/ui/room/control/ac$b;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/ac;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    iget v2, p1, Lcn/kuwo/show/ui/room/control/ac$b;->c:I

    add-int/2addr v2, v0

    iput v2, p1, Lcn/kuwo/show/ui/room/control/ac$b;->c:I

    iput-boolean v0, p1, Lcn/kuwo/show/ui/room/control/ac$b;->g:Z

    iget v0, p1, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    iput v0, p1, Lcn/kuwo/show/ui/room/control/ac$b;->e:I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-boolean v1, p1, Lcn/kuwo/show/ui/room/control/ac$b;->g:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    iget v0, p1, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    iget v1, p1, Lcn/kuwo/show/ui/room/control/ac$b;->e:I

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(II)V

    iget v0, p1, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    iget v1, p1, Lcn/kuwo/show/ui/room/control/ac$b;->e:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    iget v1, p1, Lcn/kuwo/show/ui/room/control/ac$b;->e:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    iget v2, p1, Lcn/kuwo/show/ui/room/control/ac$b;->e:I

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->removeViewAt(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    iget v2, p1, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->H:Landroid/widget/LinearLayout;

    iget v1, p1, Lcn/kuwo/show/ui/room/control/ac$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->H:Landroid/widget/LinearLayout;

    iget v2, p1, Lcn/kuwo/show/ui/room/control/ac$b;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->H:Landroid/widget/LinearLayout;

    iget p1, p1, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private b(Lcn/kuwo/show/ui/room/control/ac$b;Z)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_fly_custom_word_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lcn/kuwo/show/ui/room/control/ac$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$9;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/room/control/ac$9;-><init>(Lcn/kuwo/show/ui/room/control/ac;Lcn/kuwo/show/ui/room/control/ac$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->remove:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/ui/room/control/ac$10;

    invoke-direct {v2, p0, p1}, Lcn/kuwo/show/ui/room/control/ac$10;-><init>(Lcn/kuwo/show/ui/room/control/ac;Lcn/kuwo/show/ui/room/control/ac$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/ac;Lcn/kuwo/show/ui/room/control/ac$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/room/control/ac$b;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/ac;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->R()Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->R()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->G:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v0, :cond_3

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const/4 v0, 0x1

    const-string v1, "RoomInputControl"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->v()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lcn/kuwo/show/ui/room/control/ac;->t:Z

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/content/Context;)V

    :cond_5
    and-int/2addr p1, v0

    if-nez p1, :cond_6

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/control/ac;->c(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/ac;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ac;->O:Landroid/widget/EditText;

    return-object p0
.end method

.method private c(I)V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/lit8 v6, p1, 0x0

    iget v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v7, v6, :cond_1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/ac;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->C()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->r:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/ac;->r:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/ac;->r:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->k:Landroid/widget/ImageView;

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_emoji_btn:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-virtual {p1, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/control/c;->b(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/control/c;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->G:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v0, :cond_3

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const/4 v0, 0x1

    const-string v1, "RoomInputControl"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->v()V

    :cond_4
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/room/control/ac$b;

    iget v2, v1, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcn/kuwo/show/ui/room/control/ac$b;->f:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->Q()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/ac;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x1f4

    if-le v3, v1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;II)V

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v0, Lcn/kuwo/lib/R$string;->alert_no_showb:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ac$4;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_1

    :cond_0
    const-string v1, "room_bullet_send"

    invoke-static {v1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->w:Lcn/kuwo/show/base/a/bk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcn/kuwo/show/mod/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    const-string v0, "sunny"

    const-string v1, "sendMsg 333 "

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/ac;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    return-object p0
.end method

.method private e(I)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/ac;->P:Z

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->w:Lcn/kuwo/show/base/a/bk;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->O()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->w:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "sunny"

    const-string v7, "sendMsg 444 "

    invoke-static {v6, v7}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    if-eqz v7, :cond_8

    iget-object v6, p0, Lcn/kuwo/show/ui/room/control/ac;->w:Lcn/kuwo/show/base/a/bk;

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    and-int/2addr v5, v9

    if-eq v5, v9, :cond_2

    const/16 v5, 0xb

    :cond_2
    iget-boolean v4, p0, Lcn/kuwo/show/ui/room/control/ac;->z:Z

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->userinfo_richlvl_hint:I

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3, v1}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p1, "\u8be5\u7528\u6237\u4e0d\u5728\u76f4\u64ad\u95f4"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->O()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v3

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v4

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v5

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5, p1}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->q()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/ay;->c(I)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v8, :cond_7

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->r()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/ay;->d(I)V

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "cmd"

    const-string v3, "primsgTo"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tocid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tn"

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->w:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$5;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/room/control/ac$5;-><init>(Lcn/kuwo/show/ui/room/control/ac;Lorg/json/JSONObject;)V

    invoke-static {p1, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_8
    const-string v0, "sendMsg 555 "

    invoke-static {v6, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v0

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v3

    invoke-interface {v0, v3, v1, p1}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "sendMsg 666 "

    invoke-static {v6, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const-string v0, "sendMsg 777 "

    invoke-static {v6, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->q()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/ay;->c(I)V

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->s()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/ay;->e(I)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    if-le p1, v8, :cond_9

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->r()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v2, p1}, Lcn/kuwo/show/base/a/ay;->d(I)V

    :catchall_0
    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/ac;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ac;->p:Ljava/util/List;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v4, v2

    const/16 v5, 0xc8

    if-eq v4, v2, :cond_4

    const/16 v4, 0xb

    if-eq v1, v4, :cond_4

    const/16 v4, 0xc

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u63d0\u793a\uff1a\u6bcf\u6b21\u53d1\u8a00\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57~"

    goto :goto_1

    :cond_2
    if-lt v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u63d0\u793a\uff1a\u4e00\u5bcc\u5230\u4e09\u5bcc\u6bcf\u6b21\u53d1\u8a00\u4e0d\u80fd\u8d85\u8fc7100\u4e2a\u5b57~"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u63d0\u793a\uff1a\u65b0\u4eba\u6bcf\u6b21\u53d1\u8a00\u4e0d\u80fd\u8d85\u8fc750\u4e2a\u5b57~"

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u6bcf\u6b21\u53d1\u8a00\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57~"

    :goto_1
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->b:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcn/kuwo/jx/emoji/utils/EmojiManager;->getInstance()Lcn/kuwo/jx/emoji/utils/EmojiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/emoji/utils/EmojiManager;->isIncludeBigEmoji(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u63d0\u793a\uff1a \u60a8\u6ca1\u6709\u53d1\u9001\u5927\u4eba\u7269\u4e13\u5c5e\u8868\u60c5\u7684\u6743\u9650~"

    goto :goto_1

    :catchall_0
    :goto_2
    const/4 v2, 0x0

    :cond_6
    return v2
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ac;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/room/control/ac$b;

    iget-object v2, v2, Lcn/kuwo/show/ui/room/control/ac$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/control/ac;)Lcn/kuwo/jx/emoji/widget/EmojiconMenu;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/room/control/ac;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->z()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->C()V

    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/room/control/ac;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->R()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->y()V

    return-void
.end method

.method static synthetic m(Lcn/kuwo/show/ui/room/control/ac;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/ac;->r:Z

    return p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->F()V

    return-void
.end method

.method static synthetic o(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->I()V

    return-void
.end method

.method static synthetic p(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->E()V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/lib/R$id;->fly_screen_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/WarpLinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->flirtation_words_exposure_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->F:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->flirtation_words_exposure_scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->G:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->flirtation_words_exposure:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->H:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->flirtation_words_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->L:Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->r()V

    :goto_0
    return-void
.end method

.method static synthetic q(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->r()V

    return-void
.end method

.method private r()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->q()V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/ac;->B:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->D:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/ac;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/ui/room/control/ac$b;

    iget-boolean v5, v4, Lcn/kuwo/show/ui/room/control/ac$b;->d:Z

    if-eqz v5, :cond_1

    invoke-direct {p0, v4, v1}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac$b;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/room/control/ac$b;Z)V

    :goto_1
    invoke-direct {p0, v4, v3}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/room/control/ac$b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->J()V

    :cond_4
    iput-boolean v3, p0, Lcn/kuwo/show/ui/room/control/ac;->B:Z

    :cond_5
    return-void
.end method

.method static synthetic r(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->L()V

    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/lib/R$id;->bullet_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$12;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ac$12;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->setOnDanmakuItemEndListener(Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$a;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->A:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->q()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->Z:Lcn/kuwo/show/a/d/a/ac;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac;->S:Lcn/kuwo/show/a/a/a;

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic s(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->N()V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->E:Ljava/util/Queue;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->getWaitSize()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/c/a;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/chat/c/a;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic t(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->O()V

    return-void
.end method

.method private u()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v1, Lcn/kuwo/lib/R$id;->pri_chat_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->T:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->liveroom_emoticon_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->send_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->switch_bullet_screen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->ab:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->liveroom_input_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ac;->X:I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->liveroom_chat_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->flirtation_words_exposure_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->F:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$20;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ac$20;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$21;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ac$21;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$22;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ac$22;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->send_voice_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->Q:Landroid/view/View;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->F:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic u(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->P()V

    return-void
.end method

.method static synthetic v(Lcn/kuwo/show/ui/room/control/ac;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    return-object p0
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcn/kuwo/show/ui/room/control/ac;->y:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private x()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->b:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/lib/R$id;->room_emoji_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kwjx_theme_color_LAY2:I

    invoke-virtual {v0, v1}, Lcd/c;->d(I)I

    move-result v0

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_LAY1:I

    invoke-virtual {v1, v2}, Lcd/c;->d(I)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-virtual {v2, v0, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->setSelectedColor(II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->setTabBarVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$24;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ac$24;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->setEmojiconMenuListener(Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase$EmojiconMenuListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$25;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ac$25;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->setDeleteBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-static {}, Lcn/kuwo/jx/emoji/utils/EmojiManager;->getInstance()Lcn/kuwo/jx/emoji/utils/EmojiManager;

    move-result-object v2

    iget-boolean v3, p0, Lcn/kuwo/show/ui/room/control/ac;->b:Z

    invoke-virtual {v2, v0, v3}, Lcn/kuwo/jx/emoji/utils/EmojiManager;->getUrlEmojiGroupEntity(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->addEmojiconGroup(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/ac;->r:Z

    invoke-virtual {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$26;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ac$26;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/c;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/c;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcn/kuwo/show/ui/room/control/c;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/control/ac;->x:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcn/kuwo/show/ui/room/control/ac;->x:I

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->b(I)V

    iget p1, p0, Lcn/kuwo/show/ui/room/control/ac;->x:I

    const/4 v0, 0x0

    if-lez p1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/ac;->t:Z

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->e(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->n:Lcn/kuwo/show/ui/room/control/ac$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcn/kuwo/show/ui/room/control/ac$a;->a(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->k:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_emoji_btn:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/c;->b(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/c;->c(Z)V

    :cond_1
    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->r:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->t:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->n:Lcn/kuwo/show/ui/room/control/ac$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/room/control/ac$a;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ac$23;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ac$23;-><init>(Lcn/kuwo/show/ui/room/control/ac;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->Q()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->w:Lcn/kuwo/show/base/a/bk;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->W:Lcn/kuwo/show/ui/room/control/an;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/an;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/c/a;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->getWaitSize()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->E:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/chat/c/a;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/ac$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ac;->n:Lcn/kuwo/show/ui/room/control/ac$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/ui/room/control/ac;->V:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->n:Lcn/kuwo/show/ui/room/control/ac$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/room/control/ac$a;->b(Z)V

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->C()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->i()Z

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->r:Z

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/ac;->b(Z)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ac;->c(Z)V

    :goto_0
    return-void
.end method

.method public varargs a([Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->w:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v3

    invoke-interface {v2, v3, v0, p1}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/ay;->c(I)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->r()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/ay;->d(I)V

    :cond_1
    return-void
.end method

.method public varargs b([Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->q:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->q:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->p:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c()V

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->K()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->N:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->N:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->d()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->C:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->p:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->n:Lcn/kuwo/show/ui/room/control/ac$a;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->n:Lcn/kuwo/show/ui/room/control/ac$a;

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->u:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->v:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->R:Lcn/kuwo/show/ui/room/control/am;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/am;->a()V

    :cond_6
    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    sget-boolean v1, Lcn/kuwo/show/base/b/e;->i:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/kuwo/a/c;->a()Lcn/kuwo/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/a/c;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcn/kuwo/a/c;->a()Lcn/kuwo/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/a/c;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->Q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ac;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->Q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(J)V

    return-void
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcn/kuwo/show/ui/room/control/ac;->r:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->k:Landroid/widget/ImageView;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_emoji_btn:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-virtual {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/control/c;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/room/control/c;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/c;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/c;->c(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->o:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->setVisibility(I)V

    :goto_1
    return v1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoomInputControl\u91cc\u9762\u5173\u95ed\u79c1\u804a\u533a\u57df\u7684\u65f6\u5019isEmoticonShow\u7684\u503c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/ac;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomInputControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ac;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->i()Z

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->f()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->R()Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->C()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/c;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/c;->c(Z)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->n:Lcn/kuwo/show/ui/room/control/ac$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/room/control/ac$a;->b(Z)V

    :cond_2
    return-void
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ac;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ac;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoomInputControl\u91cc\u9762\u68c0\u67e5\u79c1\u804a\u533a\u57df\u662f\u5426\u663e\u793a\u7684\u65f6\u5019isPriChatViewShow\u7684\u503c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoomInputControl"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->R:Lcn/kuwo/show/ui/room/control/am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/am;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->R:Lcn/kuwo/show/ui/room/control/am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/am;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()I
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/utils/m;->a()Lcn/kuwo/show/ui/utils/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/m;->c()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac;->n:Lcn/kuwo/show/ui/room/control/ac$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/room/control/ac$a;->b(Z)V

    :cond_0
    return-void
.end method

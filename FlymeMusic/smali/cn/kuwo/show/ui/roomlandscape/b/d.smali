.class public Lcn/kuwo/show/ui/roomlandscape/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/roomlandscape/b/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LandscapeRoomInputControl"

.field private static final q:Ljava/lang/String; = "keyboardheight_landscape"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lcn/kuwo/show/ui/roomlandscape/b/d$a;

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private r:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/d$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/d$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/d;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/d$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/d$2;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/d;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/d$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/d$4;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/d;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->r:Landroid/widget/TextView$OnEditorActionListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->c:Landroid/view/View;

    iput-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->g:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->g()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/b/d;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->i:I

    return p1
.end method

.method private a(I)V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustFrame: softInputMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keyBoardHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeRoomInputControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->l:I

    add-int/2addr v3, p1

    iget-object v4, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    if-lez p1, :cond_1

    if-eq v4, v3, :cond_1

    iget-object v4, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/d$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/d$3;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/d;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const/4 v0, 0x0

    const-string v1, "RoomInputControl"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->i()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showInputView: keyboardHeight = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LandscapeRoomInputControl"

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x96

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/d;->a(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->e:Landroid/widget/EditText;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/view/View;)Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->j()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->n:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

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

    and-int/2addr v3, v2

    const/16 v4, 0xc8

    if-eq v3, v2, :cond_4

    const/16 v3, 0xb

    if-eq v1, v3, :cond_4

    const/16 v3, 0xc

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getVisualCharNum(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p1, v4, :cond_5

    const-string p1, "\u63d0\u793a\uff1a\u6bcf\u6b21\u53d1\u8a00\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57~"

    goto :goto_1

    :cond_2
    if-lt v0, v2, :cond_3

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getVisualCharNum(Ljava/lang/CharSequence;)I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_5

    const-string p1, "\u63d0\u793a\uff1a\u4e00\u5bcc\u5230\u4e09\u5bcc\u6bcf\u6b21\u53d1\u8a00\u4e0d\u80fd\u8d85\u8fc7100\u4e2a\u5b57~"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getVisualCharNum(Ljava/lang/CharSequence;)I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_5

    const-string p1, "\u63d0\u793a\uff1a\u65b0\u4eba\u6bcf\u6b21\u53d1\u8a00\u4e0d\u80fd\u8d85\u8fc750\u4e2a\u5b57~"

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getVisualCharNum(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p1, v4, :cond_5

    const-string p1, "\u6bcf\u6b21\u53d1\u8a00\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57~"

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :catchall_0
    :goto_2
    const/4 v2, 0x0

    :cond_5
    return v2
.end method

.method private b(I)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyboardheight_landscape"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/d;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3, p1}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->q()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ay;->c(I)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->r()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/ay;->d(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->h:Z

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/b/d;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/d;->b(I)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/roomlandscape/b/d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->i:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/roomlandscape/b/d;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/roomlandscape/b/d;)Lcn/kuwo/show/ui/roomlandscape/b/d$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->m:Lcn/kuwo/show/ui/roomlandscape/b/d$a;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_input_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->et_input_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->r:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->f:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->l:I

    return-void
.end method

.method private h()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "keyboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private i()I
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "keyboardheight_landscape"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->e()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LandscapeRoomInputControl"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->h:Z

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/b/d;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/roomlandscape/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->m:Lcn/kuwo/show/ui/roomlandscape/b/d$a;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "LandscapeRoomInputControl"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->h:Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "LandscapeRoomInputControl"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/roomlandscape/b/d;->a(J)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d;->n:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

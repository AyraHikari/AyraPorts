.class public Lcn/kuwo/show/ui/artistlive/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/artistlive/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NewLandscapeRoomInputControl"

.field private static final b:Ljava/lang/String; = "keyboardheight_landscape"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcn/kuwo/show/ui/artistlive/a/d$a;

.field private m:Z

.field private n:Lcn/kuwo/show/base/a/bk;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->n:Lcn/kuwo/show/base/a/bk;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/d$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/d$1;-><init>(Lcn/kuwo/show/ui/artistlive/a/d;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/d$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/d$2;-><init>(Lcn/kuwo/show/ui/artistlive/a/d;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/d$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/d$5;-><init>(Lcn/kuwo/show/ui/artistlive/a/d;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->q:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->c:Landroid/content/Context;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->d:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->h:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/d;->h()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/d;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->j:I

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

    const-string v1, "NewLandscapeRoomInputControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/artistlive/a/d;->k:I

    add-int/2addr v3, p1

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    if-lez p1, :cond_1

    if-eq v4, v3, :cond_1

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/d$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/d$3;-><init>(Lcn/kuwo/show/ui/artistlive/a/d;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->h:Landroid/view/View;

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

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/d;->j()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showInputView: keyboardHeight = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NewLandscapeRoomInputControl"

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x96

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/d;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/d;->a(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/view/View;)Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/d;->k()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->m:Z

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

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/d;->i()Landroid/content/SharedPreferences;

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

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/a/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/d;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendInputMsg --> selectUser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->n:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewLandscapeRoomInputControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->n:Lcn/kuwo/show/base/a/bk;

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->O()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/d;->n:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v5

    invoke-interface {v5}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v7, v2

    if-eq v7, v2, :cond_0

    const/16 v7, 0xb

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->userinfo_richlvl_hint:I

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v5

    invoke-interface {v5, v3}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "\u8be5\u7528\u6237\u4e0d\u5728\u76f4\u64ad\u95f4"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->O()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v5

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v6

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v7

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v0, v7, p1}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->q()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcn/kuwo/show/base/a/ay;->c(I)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_5

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->r()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcn/kuwo/show/base/a/ay;->d(I)V

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "cmd"

    const-string v2, "primsgTo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tocid"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tn"

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->n:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/d$4;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/artistlive/a/d$4;-><init>(Lcn/kuwo/show/ui/artistlive/a/d;Lorg/json/JSONObject;)V

    invoke-static {p1, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5, p1}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->q()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ay;->c(I)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    if-le p1, v1, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->r()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/ay;->d(I)V

    :catchall_0
    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/a/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->i:Z

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/a/d;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/a/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/d;->b(I)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/a/d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->j:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/artistlive/a/d;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/artistlive/a/d;)Lcn/kuwo/show/ui/artistlive/a/d$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->l:Lcn/kuwo/show/ui/artistlive/a/d$a;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_input_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_input_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->q:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->g:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->k:I

    return-void
.end method

.method private i()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "keyboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private j()I
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/d;->i()Landroid/content/SharedPreferences;

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

.method private k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->f:Landroid/widget/EditText;

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
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/artistlive/a/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/artistlive/a/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/d;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "NewLandscapeRoomInputControl"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->i:Z

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/d;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->n:Lcn/kuwo/show/base/a/bk;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/artistlive/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->l:Lcn/kuwo/show/ui/artistlive/a/d$a;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "NewLandscapeRoomInputControl"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->i:Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "NewLandscapeRoomInputControl"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/artistlive/a/d;->a(J)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/a/d;->m:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.class public Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;
.super Landroid/widget/AutoCompleteTextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AutoCompleteEmailEdit"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcn/kuwo/show/ui/view/g;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->c:Lcn/kuwo/show/ui/view/g;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->a()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;)Lcn/kuwo/show/ui/view/g;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->c:Lcn/kuwo/show/ui/view/g;

    return-object p0
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/view/g;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->b:Landroid/content/Context;

    const v2, 0x109000a

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/view/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->c:Lcn/kuwo/show/ui/view/g;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->setThreshold(I)V

    new-instance v0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$1;-><init>(Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    const-string v0, "realH--"

    const-string v1, "AutoCompleteEmailEdit"

    const/4 v2, 0x3

    if-lt p1, v2, :cond_0

    const/high16 v2, 0x42ba0000    # 93.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->setDropDownHeight(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->showDropDown()V

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->setDropDownHeight(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->showDropDown()V

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->setDropDownHeight(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->showDropDown()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->a(I)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$a;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    return-void
.end method

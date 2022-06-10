.class public Lcb/i;
.super Lcb/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcn/kuwo/show/ui/view/LabelsView;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/kuwo/show/ui/view/LabelsView;

    iget-object v0, p0, Lcb/i;->g:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    iget v1, p0, Lcb/i;->e:I

    invoke-virtual {v0, v1}, Lcd/c;->eK(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/LabelsView;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

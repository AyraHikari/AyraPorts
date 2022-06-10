.class public Lcb/o;
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

    instance-of v0, p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcb/o;->g:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    iget v1, p0, Lcb/o;->e:I

    invoke-virtual {v0, v1}, Lcd/c;->eK(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

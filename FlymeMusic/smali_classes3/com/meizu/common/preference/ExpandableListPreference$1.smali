.class Lcom/meizu/common/preference/ExpandableListPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/preference/ExpandableListPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/preference/ExpandableListPreference;


# direct methods
.method constructor <init>(Lcom/meizu/common/preference/ExpandableListPreference;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-virtual {p1}, Lcom/meizu/common/preference/ExpandableListPreference;->iSAnimating()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference;->access$000(Lcom/meizu/common/preference/ExpandableListPreference;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference;->access$100(Lcom/meizu/common/preference/ExpandableListPreference;)Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter;->setSelectedPosition(I)V

    .line 113
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference;->access$100(Lcom/meizu/common/preference/ExpandableListPreference;)Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter;->notifyDataSetChanged()V

    .line 114
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference;->access$200(Lcom/meizu/common/preference/ExpandableListPreference;)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference;->access$200(Lcom/meizu/common/preference/ExpandableListPreference;)[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-static {p2}, Lcom/meizu/common/preference/ExpandableListPreference;->access$400(Lcom/meizu/common/preference/ExpandableListPreference;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p4, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-static {p4}, Lcom/meizu/common/preference/ExpandableListPreference;->access$300(Lcom/meizu/common/preference/ExpandableListPreference;)[Ljava/lang/CharSequence;

    move-result-object p4

    aget-object p4, p4, p3

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-static {p2}, Lcom/meizu/common/preference/ExpandableListPreference;->access$300(Lcom/meizu/common/preference/ExpandableListPreference;)[Ljava/lang/CharSequence;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-static {p2, p3}, Lcom/meizu/common/preference/ExpandableListPreference;->access$500(Lcom/meizu/common/preference/ExpandableListPreference;Ljava/lang/CharSequence;)V

    .line 118
    iget-object p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-static {p2, p1}, Lcom/meizu/common/preference/ExpandableListPreference;->access$600(Lcom/meizu/common/preference/ExpandableListPreference;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 119
    iget-object p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-virtual {p2, p1}, Lcom/meizu/common/preference/ExpandableListPreference;->setValue(Ljava/lang/String;)V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference;->access$800(Lcom/meizu/common/preference/ExpandableListPreference;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$1;->this$0:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-static {p2}, Lcom/meizu/common/preference/ExpandableListPreference;->access$700(Lcom/meizu/common/preference/ExpandableListPreference;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

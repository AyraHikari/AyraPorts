.class Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

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

    .line 108
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->iSAnimating()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->access$000(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->access$100(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;)Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->setSelectedPosition(I)V

    .line 112
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->access$100(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;)Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$PreferenceAdapter;->notifyDataSetChanged()V

    .line 113
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->access$200(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->access$200(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;)[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->access$400(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p4, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-static {p4}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->access$300(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;)[Ljava/lang/CharSequence;

    move-result-object p4

    aget-object p4, p4, p3

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->access$300(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;)[Ljava/lang/CharSequence;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-static {p2, p3}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->access$500(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;Ljava/lang/CharSequence;)V

    .line 117
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-static {p2, p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->access$600(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 118
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-virtual {p2, p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->setValue(Ljava/lang/String;)V

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->access$800(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$1;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->access$700(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

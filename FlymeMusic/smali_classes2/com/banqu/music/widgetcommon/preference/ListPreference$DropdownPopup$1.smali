.class Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup;-><init>(Lcom/banqu/music/widgetcommon/preference/ListPreference;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup;

.field final synthetic val$this$0:Lcom/banqu/music/widgetcommon/preference/ListPreference;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup;Lcom/banqu/music/widgetcommon/preference/ListPreference;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup$1;->this$1:Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup$1;->val$this$0:Lcom/banqu/music/widgetcommon/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup$1;->this$1:Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup;->this$0:Lcom/banqu/music/widgetcommon/preference/ListPreference;

    invoke-static {p1, p3}, Lcom/banqu/music/widgetcommon/preference/ListPreference;->access$002(Lcom/banqu/music/widgetcommon/preference/ListPreference;I)I

    .line 181
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup$1;->this$1:Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup;

    iget-object p2, p1, Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup;->this$0:Lcom/banqu/music/widgetcommon/preference/ListPreference;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/preference/ListPreference;->access$000(Lcom/banqu/music/widgetcommon/preference/ListPreference;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup;->setSelection(I)V

    .line 182
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup$1;->this$1:Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/preference/ListPreference$DropdownPopup;->dismiss()V

    return-void
.end method

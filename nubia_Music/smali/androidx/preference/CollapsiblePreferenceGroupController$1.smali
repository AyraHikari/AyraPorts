.class Landroidx/preference/CollapsiblePreferenceGroupController$1;
.super Ljava/lang/Object;
.source "CollapsiblePreferenceGroupController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/CollapsiblePreferenceGroupController;->createExpandButton(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/CollapsiblePreferenceGroupController$ExpandButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/CollapsiblePreferenceGroupController;

.field final synthetic val$group:Landroidx/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Landroidx/preference/CollapsiblePreferenceGroupController;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 144
    iput-object p1, p0, Landroidx/preference/CollapsiblePreferenceGroupController$1;->this$0:Landroidx/preference/CollapsiblePreferenceGroupController;

    iput-object p2, p0, Landroidx/preference/CollapsiblePreferenceGroupController$1;->val$group:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 147
    iget-object v0, p0, Landroidx/preference/CollapsiblePreferenceGroupController$1;->val$group:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 148
    iget-object v0, p0, Landroidx/preference/CollapsiblePreferenceGroupController$1;->this$0:Landroidx/preference/CollapsiblePreferenceGroupController;

    iget-object v0, v0, Landroidx/preference/CollapsiblePreferenceGroupController;->mPreferenceGroupAdapter:Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceHierarchyChange(Landroidx/preference/Preference;)V

    .line 149
    iget-object p0, p0, Landroidx/preference/CollapsiblePreferenceGroupController$1;->val$group:Landroidx/preference/PreferenceGroup;

    .line 150
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getOnExpandButtonClickListener()Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 152
    invoke-interface {p0}, Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;->onExpandButtonClick()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

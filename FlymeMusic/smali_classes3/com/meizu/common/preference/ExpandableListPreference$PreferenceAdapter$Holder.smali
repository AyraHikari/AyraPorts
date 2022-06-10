.class Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Holder"
.end annotation


# instance fields
.field public checkedTextView:Landroid/widget/CheckedTextView;

.field final synthetic this$1:Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter;


# direct methods
.method private constructor <init>(Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter$Holder;->this$1:Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter;Lcom/meizu/common/preference/ExpandableListPreference$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter$Holder;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$PreferenceAdapter;)V

    return-void
.end method

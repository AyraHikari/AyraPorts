.class Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;
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

    .line 500
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$2;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$2;->this$0:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference;->performCollapseAnim()V

    return-void
.end method

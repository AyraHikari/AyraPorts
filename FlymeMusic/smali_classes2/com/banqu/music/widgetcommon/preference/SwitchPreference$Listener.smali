.class Lcom/banqu/music/widgetcommon/preference/SwitchPreference$Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/preference/SwitchPreference;


# direct methods
.method private constructor <init>(Lcom/banqu/music/widgetcommon/preference/SwitchPreference;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/preference/SwitchPreference$Listener;->this$0:Lcom/banqu/music/widgetcommon/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/widgetcommon/preference/SwitchPreference;Lcom/banqu/music/widgetcommon/preference/SwitchPreference$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/preference/SwitchPreference$Listener;-><init>(Lcom/banqu/music/widgetcommon/preference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/preference/SwitchPreference$Listener;->this$0:Lcom/banqu/music/widgetcommon/preference/SwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/preference/SwitchPreference;->access$100(Lcom/banqu/music/widgetcommon/preference/SwitchPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/SwitchPreference$Listener;->this$0:Lcom/banqu/music/widgetcommon/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/preference/SwitchPreference;->setChecked(Z)V

    .line 76
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/SwitchPreference$Listener;->this$0:Lcom/banqu/music/widgetcommon/preference/SwitchPreference;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/preference/SwitchPreference;->access$200(Lcom/banqu/music/widgetcommon/preference/SwitchPreference;)V

    return-void
.end method

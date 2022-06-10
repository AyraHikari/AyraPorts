.class Lcn/zte/music/util/DialogUtils$12;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/DialogUtils;->getSetRingtoneDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/util/DialogUtils;


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$12;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 769
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$12;->this$0:Lcn/zte/music/util/DialogUtils;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/zte/music/util/DialogUtils;->access$1800(Lcn/zte/music/util/DialogUtils;Z)V

    .line 770
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$12;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$1900(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

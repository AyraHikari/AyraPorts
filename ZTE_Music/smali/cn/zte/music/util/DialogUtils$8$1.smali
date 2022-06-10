.class Lcn/zte/music/util/DialogUtils$8$1;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/DialogUtils$8;->onNext([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/util/DialogUtils$8;


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils$8;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$8$1;->this$1:Lcn/zte/music/util/DialogUtils$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 550
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$8$1;->this$1:Lcn/zte/music/util/DialogUtils$8;

    iget-object v0, v0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 551
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$8$1;->this$1:Lcn/zte/music/util/DialogUtils$8;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

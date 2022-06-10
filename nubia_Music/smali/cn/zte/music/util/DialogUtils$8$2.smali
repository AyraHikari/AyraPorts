.class Lcn/zte/music/util/DialogUtils$8$2;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 568
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$8$2;->this$1:Lcn/zte/music/util/DialogUtils$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 571
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$8$2;->this$1:Lcn/zte/music/util/DialogUtils$8;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$1200(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

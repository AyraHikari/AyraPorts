.class Lcn/zte/music/util/DialogUtils$7;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/util/DialogUtils;
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

    .line 415
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 418
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 428
    iget-object p2, p0, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object p2, p2, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 430
    invoke-static {p1}, Lcn/zte/music/model/DBDataManager;->idForplaylist(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 431
    new-instance v1, Lcn/zte/music/util/DialogUtils$7$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/zte/music/util/DialogUtils$7$1;-><init>(Lcn/zte/music/util/DialogUtils$7;Ljava/lang/String;Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 478
    :cond_0
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$600(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

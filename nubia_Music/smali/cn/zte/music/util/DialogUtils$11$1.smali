.class Lcn/zte/music/util/DialogUtils$11$1;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/DialogUtils$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/util/DialogUtils$11;


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils$11;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$11$1;->this$1:Lcn/zte/music/util/DialogUtils$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 716
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$11$1;->this$1:Lcn/zte/music/util/DialogUtils$11;

    iget-object v0, v0, Lcn/zte/music/util/DialogUtils$11;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$11$1;->this$1:Lcn/zte/music/util/DialogUtils$11;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$11;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v1}, Lcn/zte/music/util/DialogUtils;->access$1100(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 718
    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$11$1;->this$1:Lcn/zte/music/util/DialogUtils$11;

    iget-object v2, v2, Lcn/zte/music/util/DialogUtils$11;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v2}, Lcn/zte/music/util/DialogUtils;->access$1100(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 721
    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$11$1;->this$1:Lcn/zte/music/util/DialogUtils$11;

    iget-object v2, v2, Lcn/zte/music/util/DialogUtils$11;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v2, v2, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 722
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "name"

    .line 723
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_data"

    .line 724
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    sget-object v1, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_id=?"

    new-array v3, v3, [Ljava/lang/String;

    iget-object v7, p0, Lcn/zte/music/util/DialogUtils$11$1;->this$1:Lcn/zte/music/util/DialogUtils$11;

    iget-object v7, v7, Lcn/zte/music/util/DialogUtils$11;->this$0:Lcn/zte/music/util/DialogUtils;

    .line 727
    invoke-static {v7}, Lcn/zte/music/util/DialogUtils;->access$1600(Lcn/zte/music/util/DialogUtils;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 725
    invoke-virtual {v2, v1, v5, v6, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 728
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$11$1;->this$1:Lcn/zte/music/util/DialogUtils$11;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$11;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const v3, 0x7f1000e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 729
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 730
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$11$1;->this$1:Lcn/zte/music/util/DialogUtils$11;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$11;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v1}, Lcn/zte/music/util/DialogUtils;->access$1700(Lcn/zte/music/util/DialogUtils;)Lcn/zte/music/util/DialogUtils$RenameListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 731
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$11$1;->this$1:Lcn/zte/music/util/DialogUtils$11;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$11;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v1}, Lcn/zte/music/util/DialogUtils;->access$1700(Lcn/zte/music/util/DialogUtils;)Lcn/zte/music/util/DialogUtils$RenameListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/zte/music/util/DialogUtils$RenameListener;->updateName(Ljava/lang/String;)V

    .line 734
    :cond_0
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$11$1;->this$1:Lcn/zte/music/util/DialogUtils$11;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$11;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$1200(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 738
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 736
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

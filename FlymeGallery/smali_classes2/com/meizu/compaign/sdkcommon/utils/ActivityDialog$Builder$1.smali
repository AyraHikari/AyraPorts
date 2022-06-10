.class public Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->a(Landroid/app/Activity;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;Landroid/app/Activity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder$1;->b:Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;

    iput-object p2, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder$1;->b:Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->a(Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder$1;->b:Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->a(Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

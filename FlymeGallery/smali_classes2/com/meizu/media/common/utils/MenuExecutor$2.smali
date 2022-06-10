.class public Lcom/meizu/media/common/utils/MenuExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJLcom/meizu/media/common/utils/MenuExecutor$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/MenuExecutor;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/MenuExecutor;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$2;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 166
    sput-object p1, Lcom/meizu/media/common/utils/MenuExecutor;->a:Landroid/app/AlertDialog;

    return-void
.end method

.class Lcom/ting/music/onlinedata/FocusManager$a;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/FocusManager;->getFocusCategoryAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusCategoryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/FocusCategoryList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusCategoryListener;

.field final synthetic f:Lcom/ting/music/onlinedata/FocusManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/FocusManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusCategoryListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ting/music/onlinedata/FocusManager$a;->f:Lcom/ting/music/onlinedata/FocusManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/FocusManager$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/FocusManager$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ting/music/onlinedata/FocusManager$a;->d:Z

    iput-object p5, p0, Lcom/ting/music/onlinedata/FocusManager$a;->e:Lcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusCategoryListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ting/music/onlinedata/FocusManager$a;->e:Lcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusCategoryListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/ting/music/onlinedata/FocusManager$a;->a:Lcom/ting/music/model/FocusCategoryList;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusCategoryListener;->onGetFocusCategory(Lcom/ting/music/model/FocusCategoryList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/ting/music/onlinedata/FocusManager$a;->f:Lcom/ting/music/onlinedata/FocusManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/FocusManager$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/FocusManager$a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ting/music/onlinedata/FocusManager$a;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/FocusManager;->getFocusCategorySync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/FocusCategoryList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/FocusManager$a;->a:Lcom/ting/music/model/FocusCategoryList;

    return-void
.end method

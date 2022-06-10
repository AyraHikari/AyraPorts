.class Lcom/ting/music/onlinedata/FocusManager$c;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/FocusManager;->getFocusListAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/FocusList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusListListener;

.field final synthetic f:Lcom/ting/music/onlinedata/FocusManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/FocusManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusListListener;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ting/music/onlinedata/FocusManager$c;->f:Lcom/ting/music/onlinedata/FocusManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/FocusManager$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/FocusManager$c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ting/music/onlinedata/FocusManager$c;->d:Z

    iput-object p5, p0, Lcom/ting/music/onlinedata/FocusManager$c;->e:Lcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusListListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/ting/music/onlinedata/FocusManager$c;->e:Lcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusListListener;

    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/ting/music/onlinedata/FocusManager$c;->a:Lcom/ting/music/model/FocusList;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/FocusManager$FocusListener$OnGetFocusListListener;->onGetFocusList(Lcom/ting/music/model/FocusList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/ting/music/onlinedata/FocusManager$c;->f:Lcom/ting/music/onlinedata/FocusManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/FocusManager$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/FocusManager$c;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ting/music/onlinedata/FocusManager$c;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/FocusManager;->getFocusListSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/FocusList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/FocusManager$c;->a:Lcom/ting/music/model/FocusList;

    return-void
.end method

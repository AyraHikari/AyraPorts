.class Lcom/meizu/update/component/preference/ManualUpdatePreference$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/component/preference/ManualUpdatePreference;->onStateChanged(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

.field final synthetic val$isInitState:Z


# direct methods
.method constructor <init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$4;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    iput-boolean p2, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$4;->val$isInitState:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$4;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$200(Lcom/meizu/update/component/preference/ManualUpdatePreference;)I

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$4;->val$isInitState:Z

    invoke-static {v0, v1, v2}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$500(Lcom/meizu/update/component/preference/ManualUpdatePreference;IZ)V

    return-void
.end method

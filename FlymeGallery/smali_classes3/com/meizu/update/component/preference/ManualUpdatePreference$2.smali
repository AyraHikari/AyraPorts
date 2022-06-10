.class public Lcom/meizu/update/component/preference/ManualUpdatePreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/component/preference/ManualUpdatePreference;->a(ILcom/meizu/update/UpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/UpdateInfo;

.field final synthetic b:Lcom/meizu/update/component/preference/ManualUpdatePreference;


# direct methods
.method constructor <init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->b:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    iput-object p2, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->a:Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->b:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->b(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->b:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->b(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->b:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->b(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->a:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/component/d;->a(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;)Z

    :cond_0
    return-void
.end method

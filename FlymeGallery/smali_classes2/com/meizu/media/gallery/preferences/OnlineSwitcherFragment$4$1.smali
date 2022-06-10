.class public Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/preference/Preference;

.field final synthetic b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4;Landroid/preference/Preference;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4$1;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4;

    iput-object p2, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4$1;->a:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$vBA6pN9wwkEiMZqbjHtuIOLx1bc()V
    .locals 0

    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3253

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4$1;->a:Landroid/preference/Preference;

    check-cast p1, Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {p1, v8}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 132
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4$1;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4;

    iget-object p1, p1, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4;->a:Landroid/app/Activity;

    invoke-static {p1, v8, v8}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/content/Context;ZZ)V

    .line 133
    sget-object p1, Lcom/meizu/media/gallery/preferences/-$$Lambda$OnlineSwitcherFragment$4$1$vBA6pN9wwkEiMZqbjHtuIOLx1bc;->INSTANCE:Lcom/meizu/media/gallery/preferences/-$$Lambda$OnlineSwitcherFragment$4$1$vBA6pN9wwkEiMZqbjHtuIOLx1bc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 134
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4$1;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4;

    iget-object p1, p1, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->c(Landroid/content/Context;)V

    return-void
.end method

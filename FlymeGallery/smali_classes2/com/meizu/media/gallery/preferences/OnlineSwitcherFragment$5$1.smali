.class public Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/preference/Preference;

.field final synthetic b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;Landroid/preference/Preference;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;

    iput-object p2, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;->a:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3256

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/a;->g()V

    .line 174
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;

    iget-object v0, v0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->a(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;)V

    return-void
.end method

.method public static synthetic lambda$IY3GJBFPnMaLiNJEIwjNDHz7CFM(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;->a()V

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

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3255

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;->a:Landroid/preference/Preference;

    check-cast p1, Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {p1, v8}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 171
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;

    iget-object p1, p1, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;->a:Landroid/app/Activity;

    invoke-static {p1, v8, v8}, Lcom/meizu/media/gallery/utils/w;->c(Landroid/content/Context;ZZ)V

    .line 172
    new-instance p1, Lcom/meizu/media/gallery/preferences/-$$Lambda$OnlineSwitcherFragment$5$1$IY3GJBFPnMaLiNJEIwjNDHz7CFM;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/preferences/-$$Lambda$OnlineSwitcherFragment$5$1$IY3GJBFPnMaLiNJEIwjNDHz7CFM;-><init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 176
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5$1;->b:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;

    iget-object p1, p1, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->c(Landroid/content/Context;)V

    return-void
.end method

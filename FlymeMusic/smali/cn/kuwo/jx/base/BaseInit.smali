.class public Lcn/kuwo/jx/base/BaseInit;
.super Ljava/lang/Object;


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/KwDirs;->init(Landroid/content/Context;)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwDirs;->setHomePathPostfix(Ljava/lang/String;)Z

    sput-object p0, Lcn/kuwo/jx/base/BaseInit;->context:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u521d\u59cb\u5316\u53c2\u6570\u6709\u8bef,app\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getApp()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcn/kuwo/jx/base/BaseInit;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u521d\u59cb\u5316\u53c2\u6570\u6709\u8bef,app\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

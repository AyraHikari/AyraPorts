.class public abstract La/b/a/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements La/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)La/b/a/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.heytap.openid.IOpenID"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, La/b/a/a;

    if-eqz v1, :cond_1

    check-cast v0, La/b/a/a;

    return-object v0

    :cond_1
    new-instance v0, La/b/a/a$a$a;

    invoke-direct {v0, p0}, La/b/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

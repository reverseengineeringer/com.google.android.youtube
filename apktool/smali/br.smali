.class public final Lbr;
.super Lfv;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1028
    instance-of v0, p0, Lbv;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1029
    check-cast v0, Lbv;

    invoke-interface {v0, p2}, Lbv;->a(I)V

    .line 1032
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 338
    :cond_1
    :goto_0
    return-void

    .line 317
    :cond_2
    instance-of v0, p0, Lbt;

    if-eqz v0, :cond_1

    .line 318
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    new-instance v1, Lbs;

    invoke-direct {v1, p1, p0, p2}, Lbs;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

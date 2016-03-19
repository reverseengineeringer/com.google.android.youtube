.class public final Lkg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lki;)Landroid/os/Parcelable$Creator;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 1024
    new-instance v0, Lkj;

    invoke-direct {v0, p0}, Lkj;-><init>(Lki;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkh;

    invoke-direct {v0, p0}, Lkh;-><init>(Lki;)V

    goto :goto_0
.end method

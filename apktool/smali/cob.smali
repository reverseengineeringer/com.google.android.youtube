.class public final Lcob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnpu;

.field private final b:Lnpx;

.field private final c:Lciy;

.field private final d:Lhqb;

.field private final e:Lhqd;


# direct methods
.method public constructor <init>(Lnpu;Lnpx;Lciy;Lhqb;Lhqd;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpu;

    iput-object v0, p0, Lcob;->a:Lnpu;

    .line 43
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lcob;->b:Lnpx;

    .line 44
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciy;

    iput-object v0, p0, Lcob;->c:Lciy;

    .line 45
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    iput-object v0, p0, Lcob;->d:Lhqb;

    .line 46
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqd;

    iput-object v0, p0, Lcob;->e:Lhqd;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcm;->fv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    invoke-static {p1}, Ljsb;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcob;->d:Lhqb;

    invoke-interface {v2, p2}, Lhqb;->a(Ljava/lang/String;)Lhqa;

    move-result-object v2

    .line 57
    invoke-interface {v2, v0}, Lhqa;->a(Landroid/net/Uri;)Lhqa;

    move-result-object v0

    iget-object v2, p0, Lcob;->c:Lciy;

    .line 58
    invoke-virtual {v2}, Lciy;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Lhqa;->a(Landroid/os/Bundle;)Lhqa;

    move-result-object v0

    .line 59
    invoke-interface {v0, v1}, Lhqa;->a(Landroid/graphics/Bitmap;)Lhqa;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcob;->b:Lnpx;

    invoke-interface {v1}, Lnpx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcob;->a:Lnpu;

    iget-object v2, p0, Lcob;->b:Lnpx;

    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-interface {v1, v2}, Lnpu;->a(Lnpv;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lhqa;->a(Landroid/accounts/Account;)Lhqa;

    .line 63
    :cond_1
    iget-object v1, p0, Lcob;->e:Lhqd;

    invoke-interface {v1, p1}, Lhqd;->a(Landroid/app/Activity;)Lhqc;

    move-result-object v1

    .line 64
    invoke-interface {v0, p1}, Lhqa;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lhqc;->a(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

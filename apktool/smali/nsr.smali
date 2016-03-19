.class public final Lnsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnny;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnsr;->a:Landroid/content/Context;

    .line 27
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnny;

    iput-object v0, p0, Lnsr;->b:Lnny;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Ljava/util/Map;Lnss;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lnsr;->a:Landroid/content/Context;

    invoke-static {v0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsr;->b:Lnny;

    invoke-interface {v0}, Lnny;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    invoke-interface {p2}, Lnss;->J_()Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljup;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 37
    invoke-static {v0}, Ljju;->b(Z)V

    .line 40
    :cond_1
    invoke-interface {p2}, Lnss;->n()Lnpv;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lnpv;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    const-string v1, "X-Goog-PageId"

    invoke-interface {v0}, Lnpv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

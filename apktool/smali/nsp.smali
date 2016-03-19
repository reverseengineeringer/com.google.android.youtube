.class public final Lnsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnny;

.field private final c:Lnqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnny;Lnqb;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnsp;->a:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnny;

    iput-object v0, p0, Lnsp;->b:Lnny;

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    iput-object v0, p0, Lnsp;->c:Lnqb;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/Map;Lnss;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lnsp;->a:Landroid/content/Context;

    invoke-static {v0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsp;->b:Lnny;

    invoke-interface {v0}, Lnny;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    invoke-interface {p2}, Lnss;->J_()Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljup;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 52
    invoke-static {v0}, Ljju;->b(Z)V

    .line 55
    :cond_1
    invoke-interface {p2}, Lnss;->n()Lnpv;

    move-result-object v0

    .line 56
    sget-object v1, Lnpv;->d:Lnpv;

    if-ne v0, v1, :cond_2

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-interface {p2}, Lnss;->n()Lnpv;

    move-result-object v0

    .line 2083
    iget-object v1, p0, Lnsp;->c:Lnqb;

    invoke-interface {v1, v0}, Lnqb;->a(Lnpv;)Lnqa;

    move-result-object v1

    .line 2084
    invoke-interface {v1, v0}, Lnqa;->b(Lnpv;)Lnpz;

    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Lnpz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2067
    invoke-virtual {v0}, Lnpz;->d()Landroid/util/Pair;

    move-result-object v0

    .line 61
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2070
    :cond_3
    invoke-virtual {v0}, Lnpz;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2071
    new-instance v1, Lape;

    invoke-virtual {v0}, Lnpz;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Lape;-><init>(Landroid/content/Intent;)V

    throw v1

    .line 2074
    :cond_4
    invoke-virtual {v0}, Lnpz;->f()Ljava/lang/Exception;

    move-result-object v0

    .line 2075
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 2076
    new-instance v1, Lape;

    iget-object v2, p0, Lnsp;->a:Landroid/content/Context;

    sget v3, Ljgg;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lape;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 2078
    :cond_5
    new-instance v0, Lape;

    invoke-direct {v0}, Lape;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

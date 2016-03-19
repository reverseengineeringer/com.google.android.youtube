.class public final Lkin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblp;


# instance fields
.field private final a:Ljmx;

.field private final b:Ljnl;

.field private final c:Lnnt;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljmx;Ljnl;Lnnt;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Lkin;->a:Ljmx;

    .line 54
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lkin;->b:Ljnl;

    .line 55
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnt;

    iput-object v0, p0, Lkin;->c:Lnnt;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkin;->d:Ljava/util/List;

    .line 57
    iget-object v1, p0, Lkin;->d:Ljava/util/List;

    .line 2081
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-static {p1}, Lblv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lblv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1090
    const-string v2, "%s %s app_version/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    :cond_0
    new-instance v2, Lkio;

    invoke-direct {v2, v0}, Lkio;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lkin;->d:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 63
    invoke-static {p1, p2}, Lblv;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lkin;->c:Lnnt;

    invoke-virtual {v1, v0}, Lnnt;->a(Ljuj;)Ljuj;

    move-result-object v0

    .line 66
    new-instance v1, Lkim;

    .line 2121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkin;->d:Ljava/util/List;

    sget-object v3, Lnur;->a:Lapy;

    invoke-direct {v1, v0, v2, v3}, Lkim;-><init>(Ljava/lang/String;Ljava/util/List;Lapy;)V

    .line 72
    iget-object v0, p0, Lkin;->b:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "Pinging "

    invoke-virtual {v1}, Lkim;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :goto_0
    iget-object v0, p0, Lkin;->a:Ljmx;

    invoke-interface {v0, v1}, Ljmx;->a(Lapt;)Lapt;

    .line 76
    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

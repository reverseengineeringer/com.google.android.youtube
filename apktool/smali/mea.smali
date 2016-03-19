.class public final Lmea;
.super Lmcf;
.source "SourceFile"


# instance fields
.field private final a:Lmdv;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;Lmdv;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 45
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmea;->a([B)V

    .line 46
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdv;

    iput-object v0, p0, Lmea;->a:Lmdv;

    .line 47
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmea;->b:Landroid/net/Uri;

    .line 48
    return-void
.end method

.method public constructor <init>(Lmdl;Lnpv;Lmdv;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lmea;-><init>(Lmdl;Lnpv;Lmdv;Landroid/net/Uri;)V

    .line 35
    iput-object p5, p0, Lmea;->c:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "navigation/resolve_url"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lmea;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1075
    new-instance v0, Lrum;

    invoke-direct {v0}, Lrum;-><init>()V

    .line 1076
    iget-object v1, p0, Lmea;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrum;->b:Ljava/lang/String;

    .line 1077
    iget-object v1, p0, Lmea;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1078
    iget-object v1, p0, Lmea;->c:Ljava/lang/String;

    iput-object v1, v0, Lrum;->c:Ljava/lang/String;

    .line 1080
    :cond_0
    invoke-virtual {p0}, Lmea;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lrum;->a:Lrbl;

    .line 1081
    iget-object v1, p0, Lmea;->a:Lmdv;

    invoke-interface {v1}, Lmdv;->a()Lrqf;

    move-result-object v1

    iput-object v1, v0, Lrum;->d:Lrqf;

    .line 1082
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrum;->e:Z

    .line 17
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lmea;->l()Lnkl;

    move-result-object v0

    .line 89
    const-string v1, "uri"

    iget-object v2, p0, Lmea;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 90
    invoke-virtual {v0}, Lnkl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Llax;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Llay;

.field private final b:Llaz;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Luea;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 40
    new-instance v0, Llaz;

    .line 1079
    invoke-direct {v0, p0}, Llaz;-><init>(Llax;)V

    .line 40
    iput-object v0, p0, Llax;->b:Llaz;

    .line 41
    new-instance v0, Llay;

    invoke-direct {v0, p0}, Llay;-><init>(Llax;)V

    iput-object v0, p0, Llax;->a:Llay;

    .line 42
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Llax;->c:Luea;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmdf;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lmdf;

    iget-object v1, p0, Llax;->g:Lmdl;

    iget-object v2, p0, Llax;->h:Lnpx;

    .line 73
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    iget-object v3, p0, Llax;->c:Luea;

    invoke-direct {v0, v1, v2, p1, v3}, Lmdf;-><init>(Lmdl;Lnpv;Ljava/lang/String;Luea;)V

    .line 71
    return-object v0
.end method

.method public final a()Lmec;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lmec;

    iget-object v1, p0, Llax;->g:Lmdl;

    iget-object v2, p0, Llax;->h:Lnpx;

    .line 67
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmec;-><init>(Lmdl;Lnpv;)V

    .line 65
    return-object v0
.end method

.method public final a(Lmdf;Lntf;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llax;->a:Llay;

    invoke-virtual {v0, p1, p2}, Llay;->b(Lmcf;Lntf;)V

    .line 50
    return-void
.end method

.method public final a(Lmec;Lntf;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llax;->b:Llaz;

    invoke-virtual {v0, p1, p2}, Llaz;->a(Lmcf;Lntf;)V

    .line 61
    return-void
.end method

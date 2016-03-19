.class final Lsov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsos;


# direct methods
.method constructor <init>(Lsos;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lsov;->a:Lsos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 506
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 507
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lsov;->a:Lsos;

    .line 1053
    iget-object v1, v1, Lsos;->e:Lsqy;

    .line 2047
    iget-object v1, v1, Lsqy;->b:Ljava/lang/String;

    .line 508
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lsov;->a:Lsos;

    .line 2053
    iget-object v1, v1, Lsos;->f:Lsnj;

    .line 510
    new-instance v2, Lsow;

    invoke-direct {v2, p0}, Lsow;-><init>(Lsov;)V

    invoke-virtual {v1, v0, v2}, Lsnj;->a(Landroid/net/Uri;Lntf;)V

    .line 527
    return-void
.end method

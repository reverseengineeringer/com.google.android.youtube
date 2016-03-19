.class public final Lnrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpt;


# instance fields
.field final synthetic a:Lnrs;


# direct methods
.method public constructor <init>(Lnrs;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lnrt;->a:Lnrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lnrt;->a:Lnrs;

    .line 1021
    iget-object v0, v0, Lnrs;->e:Lnrg;

    .line 70
    const-string v0, "delayed_request"

    invoke-static {v0}, Lnrg;->a(Ljava/lang/String;)Lnrl;

    move-result-object v0

    .line 1340
    iput-boolean v4, v0, Lnrl;->e:Z

    .line 2093
    iget-object v1, p0, Lnrt;->a:Lnrs;

    .line 3021
    iget-object v1, v1, Lnrs;->f:Lnqx;

    .line 2094
    invoke-virtual {v1}, Lnqx;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v1

    .line 2095
    const-string v2, "gcm"

    iget-object v3, p0, Lnrt;->a:Lnrs;

    .line 4021
    iget v3, v3, Lnrs;->c:I

    .line 2095
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 4121
    iget-object v1, v1, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    .line 75
    new-instance v1, Lnru;

    invoke-direct {v1, p0}, Lnru;-><init>(Lnrt;)V

    .line 4353
    iput-object v1, v0, Lnrl;->h:Lnrj;

    .line 87
    iget-object v1, p0, Lnrt;->a:Lnrs;

    .line 5021
    iget-object v1, v1, Lnrs;->e:Lnrg;

    .line 87
    sget-object v2, Lnur;->b:Lapy;

    .line 5093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    .line 89
    return v4
.end method

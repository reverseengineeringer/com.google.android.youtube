.class final Lbvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpr;


# instance fields
.field private a:Ludf;

.field private b:Ludf;

.field private c:Ludf;

.field private synthetic d:Lbvf;


# direct methods
.method constructor <init>(Lbvf;Lblw;)V
    .locals 3

    .prologue
    .line 681
    iput-object p1, p0, Lbvj;->d:Lbvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    if-nez p2, :cond_0

    .line 683
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1692
    :cond_0
    iget-object v0, p0, Lbvj;->d:Lbvf;

    .line 2152
    iget-object v0, v0, Lbvf;->h:Luea;

    .line 1694
    iget-object v1, p0, Lbvj;->d:Lbvf;

    .line 3152
    iget-object v1, v1, Lbvf;->j:Luea;

    .line 4026
    new-instance v2, Lcpu;

    invoke-direct {v2, v0, v1}, Lcpu;-><init>(Luea;Luea;)V

    .line 1693
    iput-object v2, p0, Lbvj;->a:Ludf;

    .line 1697
    iget-object v0, p0, Lbvj;->d:Lbvf;

    .line 4152
    iget-object v0, v0, Lbvf;->j:Luea;

    .line 1699
    iget-object v1, p0, Lbvj;->d:Lbvf;

    .line 5152
    iget-object v1, v1, Lbvf;->k:Luea;

    .line 6028
    new-instance v2, Lcpp;

    invoke-direct {v2, v0, v1}, Lcpp;-><init>(Luea;Luea;)V

    .line 1698
    iput-object v2, p0, Lbvj;->b:Ludf;

    .line 1702
    iget-object v0, p0, Lbvj;->d:Lbvf;

    .line 6152
    iget-object v0, v0, Lbvf;->j:Luea;

    .line 7021
    new-instance v1, Lcph;

    invoke-direct {v1, v0}, Lcph;-><init>(Luea;)V

    .line 1703
    iput-object v1, p0, Lbvj;->c:Ludf;

    .line 687
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lbvj;->a:Ludf;

    invoke-interface {v0, p1}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 710
    return-void
.end method

.method public final a(Lcpc;)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lbvj;->c:Ludf;

    invoke-interface {v0, p1}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 720
    return-void
.end method

.method public final a(Lcpi;)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lbvj;->b:Ludf;

    invoke-interface {v0, p1}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 715
    return-void
.end method

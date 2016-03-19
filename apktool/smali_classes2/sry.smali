.class public final Lsry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrz;


# instance fields
.field private final a:Lmle;

.field private b:Z


# direct methods
.method public constructor <init>(Lmle;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsry;->b:Z

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle;

    iput-object v0, p0, Lsry;->a:Lmle;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lscd;)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    iget-object v0, p1, Lscd;->d:Lqsc;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lscd;->d:Lqsc;

    iget-boolean v0, v0, Lqsc;->a:Z

    iput-boolean v0, p0, Lsry;->b:Z

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Lslc;)V
    .locals 6

    .prologue
    .line 45
    iget-boolean v0, p0, Lsry;->b:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 46
    new-instance v0, Lsce;

    invoke-direct {v0}, Lsce;-><init>()V

    .line 47
    iput-object p1, v0, Lsce;->a:Lslc;

    .line 48
    iget-object v1, p0, Lsry;->a:Lmle;

    const-string v2, "systemHealthCaptured"

    .line 1056
    iget-object v3, v1, Lmle;->c:Ljnl;

    invoke-interface {v3}, Ljnl;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1067
    iget-object v3, v1, Lmle;->b:Ljrp;

    invoke-interface {v3}, Ljrp;->a()J

    move-result-wide v4

    invoke-virtual {v1, v0, v2, v4, v5}, Lmle;->a(Ljava/lang/Object;Ljava/lang/String;J)Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_0

    .line 1072
    iget-object v2, v1, Lmle;->a:Lmfo;

    .line 1080
    new-instance v3, Lmfp;

    iget-object v4, v2, Lmfo;->g:Lmdl;

    iget-object v2, v2, Lmfo;->h:Lnpx;

    .line 1082
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lmfp;-><init>(Lmdl;Lnpv;)V

    .line 1109
    iget-object v2, v3, Lmfp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object v0, v1, Lmle;->a:Lmfo;

    const-class v1, Lqsb;

    .line 1076
    invoke-static {v1}, Lntg;->a(Ljava/lang/Class;)Lntf;

    move-result-object v1

    .line 2057
    iget-object v0, v0, Lmfo;->a:Lmfe;

    invoke-virtual {v0, v3, v1}, Lmfe;->a(Lmcf;Lntf;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lsry;->b:Z

    return v0
.end method

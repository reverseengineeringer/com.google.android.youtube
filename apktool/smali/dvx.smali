.class public final Ldvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmft;

.field final b:Llgk;

.field final c:Ldvz;

.field d:Z


# direct methods
.method public constructor <init>(Lmft;Llgk;Ldvz;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    iput-object v0, p0, Ldvx;->a:Lmft;

    .line 50
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgk;

    iput-object v0, p0, Ldvx;->b:Llgk;

    .line 51
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvz;

    iput-object v0, p0, Ldvx;->c:Ldvz;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvx;->d:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldvx;->b:Llgk;

    invoke-interface {v0}, Llgk;->E_()Llma;

    move-result-object v0

    .line 61
    iget-boolean v1, p0, Ldvx;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llma;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lmxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxv;


# instance fields
.field private final a:Lnpx;

.field private final b:Lihz;

.field private final c:Ljiu;


# direct methods
.method public constructor <init>(Lnpx;Lihz;Ljiu;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lmxx;->a:Lnpx;

    .line 30
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihz;

    iput-object v0, p0, Lmxx;->b:Lihz;

    .line 31
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmxx;->c:Ljiu;

    .line 32
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmxx;->a:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lmxx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lmxx;->a:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, p0, Lmxx;->b:Lihz;

    check-cast v0, Lihs;

    .line 1045
    iget-object v0, v0, Lihs;->b:Ljava/lang/String;

    .line 1096
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lihz;->a(Ljava/lang/String;Z)Lnpz;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lnpz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnpz;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lmxx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmxx;->a:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-interface {v0}, Lnpv;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSignInEvent(Lnqc;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lmxx;->c:Ljiu;

    sget-object v1, Lmxu;->a:Lmxu;

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final onSignOutEvent(Lnqd;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmxx;->c:Ljiu;

    sget-object v1, Lmxu;->a:Lmxu;

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

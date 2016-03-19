.class public final Logl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnua;


# instance fields
.field private final a:Lnpx;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Lnpx;Luea;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Logl;->a:Lnpx;

    .line 27
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Logl;->b:Luea;

    .line 28
    return-void
.end method

.method private final c()Lnua;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Logl;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iget-object v1, p0, Logl;->a:Lnpx;

    .line 81
    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lofm;->d()Lnua;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    invoke-interface {v0}, Lnua;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Lnqq;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    invoke-interface {v0, p1}, Lnua;->a(Lnqq;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    invoke-interface {v0}, Lnua;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method public final b(Lnqq;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    invoke-interface {v0, p1}, Lnua;->b(Lnqq;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final c(Lnqq;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    invoke-interface {v0, p1}, Lnua;->c(Lnqq;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final d(Lnqq;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    invoke-interface {v0, p1}, Lnua;->d(Lnqq;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final e(Lnqq;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Logl;->c()Lnua;

    move-result-object v0

    invoke-interface {v0, p1}, Lnua;->e(Lnqq;)V

    .line 70
    :cond_0
    return-void
.end method

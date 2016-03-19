.class public final Llqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrsc;

.field private b:Llsu;

.field private c:Llsu;


# direct methods
.method public constructor <init>(Lrsc;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    iput-object v0, p0, Llqa;->a:Lrsc;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llqa;->a:Lrsc;

    iget-object v0, v0, Lrsc;->b:Lrqq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Llqa;->b:Llsu;

    if-nez v0, :cond_0

    .line 1023
    iget-object v0, p0, Llqa;->a:Lrsc;

    iget-object v0, v0, Lrsc;->a:Lrsi;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Llsu;

    iget-object v1, p0, Llqa;->a:Lrsc;

    iget-object v1, v1, Lrsc;->a:Lrsi;

    iget-object v1, v1, Lrsi;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llqa;->b:Llsu;

    .line 34
    :cond_0
    iget-object v0, p0, Llqa;->b:Llsu;

    return-object v0

    .line 1023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Llsu;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Llqa;->c:Llsu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Llsu;

    iget-object v1, p0, Llqa;->a:Lrsc;

    iget-object v1, v1, Lrsc;->b:Lrqq;

    iget-object v1, v1, Lrqq;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llqa;->c:Llsu;

    .line 41
    :cond_0
    iget-object v0, p0, Llqa;->c:Llsu;

    return-object v0
.end method

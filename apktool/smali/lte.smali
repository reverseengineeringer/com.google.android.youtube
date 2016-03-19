.class public Llte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsee;

.field private b:Llsu;

.field private c:Llsu;


# direct methods
.method public constructor <init>(Lsee;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsee;

    iput-object v0, p0, Llte;->a:Lsee;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Llte;->b:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llte;->a:Lsee;

    iget-object v0, v0, Lsee;->a:Lscu;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Llsu;

    iget-object v1, p0, Llte;->a:Lsee;

    iget-object v1, v1, Lsee;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llte;->b:Llsu;

    .line 26
    :cond_0
    iget-object v0, p0, Llte;->b:Llsu;

    return-object v0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Llte;->c:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llte;->a:Lsee;

    iget-object v0, v0, Lsee;->d:Lscu;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Llsu;

    iget-object v1, p0, Llte;->a:Lsee;

    iget-object v1, v1, Lsee;->d:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llte;->c:Llsu;

    .line 33
    :cond_0
    iget-object v0, p0, Llte;->c:Llsu;

    return-object v0
.end method

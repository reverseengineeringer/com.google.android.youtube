.class public final Llpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lscu;

.field private b:Lrsc;

.field private c:Llsu;

.field private d:Llqa;


# direct methods
.method public constructor <init>(Lscu;Lrsc;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llpz;->a:Lscu;

    .line 22
    iput-object p2, p0, Llpz;->b:Lrsc;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Llpz;->c:Llsu;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Llsu;

    iget-object v1, p0, Llpz;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llpz;->c:Llsu;

    .line 34
    :cond_0
    iget-object v0, p0, Llpz;->c:Llsu;

    return-object v0
.end method

.method public final b()Llqa;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Llpz;->d:Llqa;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpz;->b:Lrsc;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Llqa;

    iget-object v1, p0, Llpz;->b:Lrsc;

    invoke-direct {v0, v1}, Llqa;-><init>(Lrsc;)V

    iput-object v0, p0, Llpz;->d:Llqa;

    .line 41
    :cond_0
    iget-object v0, p0, Llpz;->d:Llqa;

    return-object v0
.end method

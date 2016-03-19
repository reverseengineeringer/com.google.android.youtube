.class public final Llsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lscw;

.field private b:Llsu;

.field private c:Llsu;


# direct methods
.method public constructor <init>(Lscw;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscw;

    iput-object v0, p0, Llsv;->a:Lscw;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llsv;->b:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llsv;->a:Lscw;

    iget-object v0, v0, Lscw;->a:Lscu;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Llsu;

    iget-object v1, p0, Llsv;->a:Lscw;

    iget-object v1, v1, Lscw;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llsv;->b:Llsu;

    .line 27
    :cond_0
    iget-object v0, p0, Llsv;->b:Llsu;

    return-object v0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Llsv;->c:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llsv;->a:Lscw;

    iget-object v0, v0, Lscw;->b:Lscu;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Llsu;

    iget-object v1, p0, Llsv;->a:Lscw;

    iget-object v1, v1, Lscw;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llsv;->c:Llsu;

    .line 34
    :cond_0
    iget-object v0, p0, Llsv;->c:Llsu;

    return-object v0
.end method

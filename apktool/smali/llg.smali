.class public final Lllg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqxg;

.field private b:Llsu;


# direct methods
.method public constructor <init>(Lqxg;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxg;

    iput-object v0, p0, Lllg;->a:Lqxg;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lllg;->b:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lllg;->a:Lqxg;

    iget-object v0, v0, Lqxg;->a:Lqxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllg;->a:Lqxg;

    iget-object v0, v0, Lqxg;->a:Lqxe;

    iget-object v0, v0, Lqxe;->a:Lrzq;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Llsu;

    iget-object v1, p0, Lllg;->a:Lqxg;

    iget-object v1, v1, Lqxg;->a:Lqxe;

    iget-object v1, v1, Lqxe;->a:Lrzq;

    iget-object v1, v1, Lrzq;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lllg;->b:Llsu;

    .line 28
    :cond_0
    iget-object v0, p0, Lllg;->b:Llsu;

    return-object v0
.end method

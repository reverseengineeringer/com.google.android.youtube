.class public final Lllq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqzd;

.field private b:Llsu;


# direct methods
.method public constructor <init>(Lqzd;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzd;

    iput-object v0, p0, Lllq;->a:Lqzd;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lllq;->b:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lllq;->a:Lqzd;

    iget-object v0, v0, Lqzd;->a:Lscu;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Llsu;

    iget-object v1, p0, Lllq;->a:Lqzd;

    iget-object v1, v1, Lqzd;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lllq;->b:Llsu;

    .line 25
    :cond_0
    iget-object v0, p0, Lllq;->b:Llsu;

    return-object v0
.end method

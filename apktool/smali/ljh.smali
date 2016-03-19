.class public final Lljh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqmw;

.field private b:Llsu;


# direct methods
.method public constructor <init>(Lqmw;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    iput-object v0, p0, Lljh;->a:Lqmw;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lljh;->b:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljh;->a:Lqmw;

    iget-object v0, v0, Lqmw;->b:Lscu;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Llsu;

    iget-object v1, p0, Lljh;->a:Lqmw;

    iget-object v1, v1, Lqmw;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lljh;->b:Llsu;

    .line 23
    :cond_0
    iget-object v0, p0, Lljh;->b:Llsu;

    return-object v0
.end method

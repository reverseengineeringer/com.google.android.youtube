.class public Lllk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqxr;

.field private b:Llsu;


# direct methods
.method public constructor <init>(Lqxr;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lllk;->a:Lqxr;

    .line 22
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lllk;->a:Lqxr;

    iget-object v0, v0, Lqxr;->b:Lrkq;

    return-object v0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lllk;->b:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lllk;->a:Lqxr;

    iget-object v0, v0, Lqxr;->a:Lscu;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Llsu;

    iget-object v1, p0, Lllk;->a:Lqxr;

    iget-object v1, v1, Lqxr;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lllk;->b:Llsu;

    .line 28
    :cond_0
    iget-object v0, p0, Lllk;->b:Llsu;

    return-object v0
.end method

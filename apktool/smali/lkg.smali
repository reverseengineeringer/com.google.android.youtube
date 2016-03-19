.class public Llkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqsu;

.field public b:Llsl;

.field public c:Llsx;

.field private d:Llsu;


# direct methods
.method public constructor <init>(Lqsu;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llkg;->a:Lqsu;

    .line 19
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llkg;->a:Lqsu;

    iget-object v0, v0, Lqsu;->c:Lrkq;

    return-object v0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Llkg;->d:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llkg;->a:Lqsu;

    iget-object v0, v0, Lqsu;->d:Lscu;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Llsu;

    iget-object v1, p0, Llkg;->a:Lqsu;

    iget-object v1, v1, Lqsu;->d:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llkg;->d:Llsu;

    .line 33
    :cond_0
    iget-object v0, p0, Llkg;->d:Llsu;

    return-object v0
.end method

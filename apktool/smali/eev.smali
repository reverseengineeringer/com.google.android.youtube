.class public final Leev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqrk;

.field private final c:Lmby;

.field private d:Lees;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leev;->a:Landroid/app/Activity;

    .line 29
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leev;->b:Lqrk;

    .line 30
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    iput-object v0, p0, Leev;->c:Lmby;

    .line 31
    return-void
.end method

.method private final a()Lees;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Leev;->d:Lees;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lees;

    iget-object v1, p0, Leev;->a:Landroid/app/Activity;

    iget-object v2, p0, Leev;->b:Lqrk;

    invoke-direct {v0, v1, v2}, Lees;-><init>(Landroid/content/Context;Lqrk;)V

    iput-object v0, p0, Leev;->d:Lees;

    .line 60
    :cond_0
    iget-object v0, p0, Leev;->d:Lees;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 40
    const-class v0, Llnb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Leev;->c:Lmby;

    const-class v1, Llnb;

    invoke-direct {p0}, Leev;->a()Lees;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Lmha;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Leev;->a()Lees;

    move-result-object v0

    .line 1094
    new-instance v1, Leet;

    invoke-direct {v1, p1}, Leet;-><init>(Lmha;)V

    iput-object v1, v0, Lees;->b:Lmhb;

    .line 1100
    new-instance v1, Leeu;

    invoke-direct {v1, p1}, Leeu;-><init>(Lmha;)V

    iput-object v1, v0, Lees;->a:Lmhc;

    .line 47
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2035
    iget-object v0, p0, Leev;->c:Lmby;

    .line 19
    return-object v0
.end method

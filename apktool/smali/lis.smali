.class public final Llis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqlu;

.field public b:Llsu;

.field private c:Llgr;

.field private d:Llgr;


# direct methods
.method public constructor <init>(Lqlu;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlu;

    iput-object v0, p0, Llis;->a:Lqlu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llgr;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Llis;->c:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llis;->a:Lqlu;

    iget-object v0, v0, Lqlu;->e:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llis;->a:Lqlu;

    iget-object v0, v0, Lqlu;->e:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Llgr;

    iget-object v1, p0, Llis;->a:Lqlu;

    iget-object v1, v1, Lqlu;->e:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llis;->c:Llgr;

    .line 48
    :cond_0
    iget-object v0, p0, Llis;->c:Llgr;

    return-object v0
.end method

.method public final b()Llgr;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Llis;->d:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llis;->a:Lqlu;

    iget-object v0, v0, Lqlu;->f:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llis;->a:Lqlu;

    iget-object v0, v0, Lqlu;->f:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Llgr;

    iget-object v1, p0, Llis;->a:Lqlu;

    iget-object v1, v1, Lqlu;->f:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llis;->d:Llgr;

    .line 57
    :cond_0
    iget-object v0, p0, Llis;->d:Llgr;

    return-object v0
.end method

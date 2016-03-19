.class final Leoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leow;


# instance fields
.field final synthetic a:Leoh;


# direct methods
.method constructor <init>(Leoh;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Leoo;->a:Leoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lmkk;)V
    .locals 6

    .prologue
    .line 731
    iget-object v0, p0, Leoo;->a:Leoh;

    new-instance v1, Leop;

    invoke-direct {v1, p0, p1}, Leop;-><init>(Leoo;Lmkk;)V

    .line 1475
    iget-object v2, v0, Leoh;->m:Ldzy;

    iget-object v2, v2, Ldzy;->b:Llff;

    if-nez v2, :cond_0

    .line 1476
    iget-object v2, v0, Leoh;->d:Lild;

    iget-object v3, v0, Leoh;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Leok;

    invoke-direct {v5, v0, v1}, Leok;-><init>(Leoh;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    :goto_0
    return-void

    .line 1498
    :cond_0
    invoke-virtual {v0, v1}, Leoh;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leoo;->b(Lmkk;)V

    .line 723
    return-void
.end method

.method public final a(Llhk;Z)V
    .locals 6

    .prologue
    .line 745
    iget-object v0, p0, Leoo;->a:Leoh;

    new-instance v1, Leoq;

    invoke-direct {v1, p0, p1, p2}, Leoq;-><init>(Leoo;Llhk;Z)V

    .line 2475
    iget-object v2, v0, Leoh;->m:Ldzy;

    iget-object v2, v2, Ldzy;->b:Llff;

    if-nez v2, :cond_0

    .line 2476
    iget-object v2, v0, Leoh;->d:Lild;

    iget-object v3, v0, Leoh;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Leok;

    invoke-direct {v5, v0, v1}, Leok;-><init>(Leoh;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    :goto_0
    return-void

    .line 2498
    :cond_0
    invoke-virtual {v0, v1}, Leoh;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lmkk;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1}, Leoo;->b(Lmkk;)V

    .line 728
    return-void
.end method

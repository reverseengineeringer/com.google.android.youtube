.class public final Lmgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhl;


# instance fields
.field private final a:Lmcb;

.field private final b:Ljiu;

.field private final c:Llkd;

.field private final d:Lmgr;


# direct methods
.method public constructor <init>(Lmhk;Ljiu;Llkd;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmgt;->b:Ljiu;

    .line 35
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    iput-object v0, p0, Lmgt;->c:Llkd;

    .line 36
    const-class v0, Llts;

    invoke-interface {p1, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 37
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lmgt;->a:Lmcb;

    .line 38
    new-instance v0, Lmgr;

    invoke-direct {v0}, Lmgr;-><init>()V

    iput-object v0, p0, Lmgt;->d:Lmgr;

    .line 40
    iget-object v0, p0, Lmgt;->a:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 41
    iget-object v0, p0, Lmgt;->a:Lmcb;

    invoke-virtual {v0, p3}, Lmcb;->b(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lmgt;->a:Lmcb;

    invoke-virtual {p3}, Llkd;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 44
    iget-object v0, p0, Lmgt;->a:Lmcb;

    iget-object v1, p0, Lmgt;->d:Lmgr;

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lmgt;->a:Lmcb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmgt;->b:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Llcu;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Llcm;->a:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lmgt;->c:Llkd;

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lmgt;->a:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lmgt;->a:Lmcb;

    .line 4029
    iget-object v1, p1, Llcm;->a:Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, v1}, Lmcb;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Llra;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Llqy;->b:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lmgt;->c:Llkd;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lmgt;->a:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lmgt;->a:Lmcb;

    .line 2029
    iget-object v1, p1, Llqy;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v1}, Lmcb;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

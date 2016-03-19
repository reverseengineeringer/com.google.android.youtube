.class public final Lmgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljy;


# instance fields
.field private final a:Lmbr;

.field private b:Lmbp;

.field private c:Lljx;


# direct methods
.method public constructor <init>(Lmbr;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbr;

    iput-object v0, p0, Lmgq;->a:Lmbr;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lmgq;->a:Lmbr;

    iget-object v1, p0, Lmgq;->b:Lmbp;

    iget-object v2, p0, Lmgq;->c:Lljx;

    invoke-virtual {v2}, Lljx;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmbr;->a(Lmbp;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final a(Lljx;Lmbp;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lmgq;->c:Lljx;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lmgq;->c:Lljx;

    invoke-virtual {v0, p0}, Lljx;->a(Lljy;)V

    .line 44
    :cond_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lmgq;->c:Lljx;

    .line 45
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Lmgq;->b:Lmbp;

    .line 47
    iget-object v0, p0, Lmgq;->c:Lljx;

    .line 1042
    iget-object v0, v0, Lljx;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lmgq;->a:Lmbr;

    iget-object v1, p0, Lmgq;->c:Lljx;

    invoke-virtual {v1}, Lljx;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lmbr;->a(Lmbp;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lmgq;->c:Lljx;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lmgq;->c:Lljx;

    invoke-virtual {v0, p0}, Lljx;->a(Lljy;)V

    .line 60
    :cond_0
    iput-object v2, p0, Lmgq;->c:Lljx;

    .line 61
    iget-object v0, p0, Lmgq;->a:Lmbr;

    iget-object v1, p0, Lmgq;->b:Lmbp;

    invoke-interface {v0, v1, v2}, Lmbr;->a(Lmbp;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

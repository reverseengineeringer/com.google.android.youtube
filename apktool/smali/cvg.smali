.class public final Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsw;


# instance fields
.field private final a:Lenc;

.field private final b:Lmsf;

.field private final c:Lcqo;

.field private final d:Landroid/os/Handler;

.field private final e:Lmtb;

.field private final f:Lmth;


# direct methods
.method public constructor <init>(Lmth;Lenc;Lmsf;Lcqo;Landroid/os/Handler;Lmtb;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcvg;->f:Lmth;

    .line 41
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenc;

    iput-object v0, p0, Lcvg;->a:Lenc;

    .line 42
    iput-object p3, p0, Lcvg;->b:Lmsf;

    .line 43
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iput-object v0, p0, Lcvg;->c:Lcqo;

    .line 44
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcvg;->d:Landroid/os/Handler;

    .line 45
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtb;

    iput-object v0, p0, Lcvg;->e:Lmtb;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lmth;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcvg;->f:Lmth;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Ljju;->a()V

    .line 66
    iget-object v0, p0, Lcvg;->e:Lmtb;

    iget-object v1, p0, Lcvg;->f:Lmth;

    .line 1042
    iget-object v1, v1, Lmth;->h:Llxb;

    .line 66
    invoke-virtual {v0, v1}, Lmtb;->a(Llxb;)V

    .line 1050
    iget-object v0, p0, Lcvg;->f:Lmth;

    .line 2038
    iget-boolean v0, v0, Lmth;->g:Z

    .line 67
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcvg;->c:Lcqo;

    invoke-virtual {v0}, Lcqo;->ab()Lenq;

    move-result-object v0

    iget-object v1, p0, Lcvg;->a:Lenc;

    invoke-virtual {v0, v1}, Lenq;->a(Lenu;)V

    .line 74
    iget-object v0, p0, Lcvg;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lmsf;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcvg;->b:Lmsf;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcvg;->a:Lenc;

    invoke-virtual {v0}, Lenc;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2050
    iget-object v0, p0, Lcvg;->f:Lmth;

    .line 3038
    iget-boolean v0, v0, Lmth;->g:Z

    .line 79
    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcvg;->a:Lenc;

    invoke-virtual {v0}, Lenc;->d()V

    goto :goto_0
.end method

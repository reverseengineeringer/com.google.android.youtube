.class public final Lpmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljrp;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lnji;

.field private final e:Lhql;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrp;Ljava/util/concurrent/Executor;Lnji;Lhql;Z)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpmn;->a:Landroid/content/Context;

    .line 80
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lpmn;->b:Ljrp;

    .line 81
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpmn;->c:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    iput-object v0, p0, Lpmn;->d:Lnji;

    .line 83
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhql;

    iput-object v0, p0, Lpmn;->e:Lhql;

    .line 84
    iput-boolean p6, p0, Lpmn;->f:Z

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpml;
    .locals 7

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Lpmn;->f:Z

    if-eqz v1, :cond_0

    .line 90
    new-instance v0, Lpml;

    iget-object v1, p0, Lpmn;->a:Landroid/content/Context;

    iget-object v2, p0, Lpmn;->b:Ljrp;

    iget-object v3, p0, Lpmn;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lpmn;->d:Lnji;

    iget-object v5, p0, Lpmn;->e:Lhql;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lpml;-><init>(Landroid/content/Context;Ljrp;Ljava/util/concurrent/Executor;Lnji;Lhql;Ljava/lang/String;)V

    .line 1125
    iget-object v1, v0, Lpml;->d:Lnji;

    invoke-interface {v1, v0}, Lnji;->a(Lnjj;)V

    .line 101
    :cond_0
    return-object v0
.end method

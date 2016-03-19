.class public final Lpaz;
.super Ljhp;
.source "SourceFile"


# instance fields
.field final a:Lpco;

.field final b:Lrkq;

.field final c:I

.field final d:Z

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Ljhr;Lpco;Lrkq;Lrpb;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Ljhp;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Ljhr;)V

    .line 42
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lpaz;->a:Lpco;

    .line 43
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    iput-object v0, p0, Lpaz;->b:Lrkq;

    .line 44
    invoke-static {p6}, Lpay;->a(Lrpb;)Z

    move-result v0

    iput-boolean v0, p0, Lpaz;->d:Z

    .line 47
    iget-boolean v0, p0, Lpaz;->d:Z

    iput-boolean v0, p0, Lpaz;->e:Z

    .line 1053
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    invoke-static {p6}, Lpay;->a(Lrpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget v0, p6, Lrpb;->c:I

    neg-int v0, v0

    .line 50
    :goto_0
    iput v0, p0, Lpaz;->c:I

    .line 51
    iget v0, p6, Lrpb;->a:I

    iput v0, p0, Lpaz;->f:I

    .line 52
    return-void

    .line 1056
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2056
    new-instance v0, Lpba;

    invoke-direct {v0, p0}, Lpba;-><init>(Lpaz;)V

    .line 25
    return-object v0
.end method

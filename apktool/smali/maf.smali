.class public final Lmaf;
.super Ljhp;
.source "SourceFile"


# instance fields
.field final a:Lmfl;

.field final b:Lrty;

.field final c:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lmfl;Ljava/util/Set;Ljhr;Lrty;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p3, p4}, Ljhp;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Ljhr;)V

    .line 42
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrty;

    iput-object v0, p0, Lmaf;->b:Lrty;

    .line 43
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p0, Lmaf;->a:Lmfl;

    .line 44
    iget-object v0, p5, Lrty;->c:Lrtz;

    iget-object v0, v0, Lrtz;->a:Lrua;

    iget v0, v0, Lrua;->b:I

    iput v0, p0, Lmaf;->c:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1050
    new-instance v0, Lmag;

    invoke-direct {v0, p0}, Lmag;-><init>(Lmaf;)V

    .line 29
    return-object v0
.end method

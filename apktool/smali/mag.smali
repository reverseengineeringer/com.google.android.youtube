.class final Lmag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Lmaf;


# direct methods
.method constructor <init>(Lmaf;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lmag;->a:Lmaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmag;->a:Lmaf;

    .line 4029
    iget v0, v0, Lmaf;->c:I

    .line 65
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Ljju;->b()V

    .line 54
    iget-object v0, p0, Lmag;->a:Lmaf;

    .line 1029
    iget-object v0, v0, Lmaf;->a:Lmfl;

    .line 55
    new-instance v1, Llin;

    iget-object v2, p0, Lmag;->a:Lmaf;

    .line 2029
    iget-object v2, v2, Lmaf;->b:Lrty;

    .line 55
    invoke-direct {v1, v2}, Llin;-><init>(Lrty;)V

    invoke-interface {v0, v1}, Lmfl;->a(Llin;)Lmcf;

    move-result-object v0

    .line 2295
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmcf;->j:Z

    .line 57
    iget-object v1, p0, Lmag;->a:Lmaf;

    .line 3029
    iget-object v1, v1, Lmaf;->a:Lmfl;

    .line 57
    sget-object v2, Lmfm;->a:Lmfm;

    .line 3042
    new-instance v3, Lnti;

    invoke-direct {v3}, Lnti;-><init>()V

    .line 57
    invoke-interface {v1, v0, v2, v3}, Lmfl;->a(Lmcf;Lmfm;Lntf;)V

    .line 61
    return-void
.end method

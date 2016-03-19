.class public final Lnof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnnr;

.field public final b:Lnnv;

.field public final c:Z

.field public final d:Lnoh;

.field public final e:Ljjw;

.field public final f:Ljjw;

.field public final g:I

.field public final h:Lnoc;


# direct methods
.method constructor <init>(Lnog;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    iget-object v0, p1, Lnog;->a:Lnnr;

    .line 27
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnr;

    iput-object v0, p0, Lnof;->a:Lnnr;

    .line 2093
    iget-object v0, p1, Lnog;->b:Lnnv;

    .line 28
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnv;

    iput-object v0, p0, Lnof;->b:Lnnv;

    .line 3093
    iget-object v0, p1, Lnog;->d:Lnoh;

    .line 29
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoh;

    iput-object v0, p0, Lnof;->d:Lnoh;

    .line 4093
    iget-boolean v0, p1, Lnog;->c:Z

    .line 30
    iput-boolean v0, p0, Lnof;->c:Z

    .line 5093
    iget-object v0, p1, Lnog;->e:Ljjw;

    .line 31
    iput-object v0, p0, Lnof;->e:Ljjw;

    .line 6093
    iget-object v0, p1, Lnog;->f:Ljjw;

    .line 32
    iput-object v0, p0, Lnof;->f:Ljjw;

    .line 7093
    iget v0, p1, Lnog;->g:I

    .line 33
    iput v0, p0, Lnof;->g:I

    .line 8093
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lnof;->h:Lnoc;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lnns;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lnof;->d:Lnoh;

    invoke-interface {v0}, Lnoh;->d()Lnns;

    move-result-object v0

    return-object v0
.end method

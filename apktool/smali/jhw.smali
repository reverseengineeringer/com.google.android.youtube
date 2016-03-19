.class public final Ljhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljio;

.field public b:Ljmm;

.field public c:Ljava/lang/String;

.field public d:Ljjw;

.field public e:Ljhy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljio;

    invoke-direct {v0}, Ljio;-><init>()V

    iput-object v0, p0, Ljhw;->a:Ljio;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljhv;
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Ljhw;->b:Ljmm;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Ljmm;->i()Ljmn;

    move-result-object v0

    invoke-interface {v0}, Ljmn;->d()Ljmm;

    move-result-object v0

    iput-object v0, p0, Ljhw;->b:Ljmm;

    .line 81
    :cond_0
    iget-object v0, p0, Ljhw;->e:Ljhy;

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Ljhy;->a:Ljhy;

    iput-object v0, p0, Ljhw;->e:Ljhy;

    .line 84
    :cond_1
    new-instance v0, Ljhv;

    iget-object v1, p0, Ljhw;->a:Ljio;

    iget-object v2, p0, Ljhw;->b:Ljmm;

    iget-object v3, p0, Ljhw;->e:Ljhy;

    iget-object v4, p0, Ljhw;->c:Ljava/lang/String;

    iget-object v5, p0, Ljhw;->d:Ljjw;

    .line 1023
    invoke-direct/range {v0 .. v5}, Ljhv;-><init>(Ljio;Ljmm;Ljhy;Ljava/lang/String;Ljjw;)V

    .line 84
    return-object v0
.end method

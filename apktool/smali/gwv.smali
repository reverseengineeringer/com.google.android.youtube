.class public abstract Lgwv;
.super Ljava/lang/Object;


# instance fields
.field a:Lgwa;

.field b:Lgvx;

.field c:Lfuj;


# direct methods
.method public constructor <init>(Lgwa;Lgvx;)V
    .locals 1

    invoke-static {}, Lfun;->c()Lfuj;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgwv;-><init>(Lgwa;Lgvx;Lfuj;)V

    return-void
.end method

.method private constructor <init>(Lgwa;Lgvx;Lfuj;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v1, p1, Lgwa;->a:Ljava/util/List;

    .line 0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lftz;->b(Z)V

    iput-object p1, p0, Lgwv;->a:Lgwa;

    iput-object p2, p0, Lgwv;->b:Lgvx;

    iput-object p3, p0, Lgwv;->c:Lfuj;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lgwb;)V
.end method

.method public final a(Lgww;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceManager: Failed to download a resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgww;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgwv;->a:Lgwa;

    .line 2000
    iget-object v0, v0, Lgwa;->a:Ljava/util/List;

    .line 0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvq;

    new-instance v1, Lgwc;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lgwd;->a:Lgwd;

    invoke-direct {v1, v2, v0, v3}, Lgwc;-><init>(Lcom/google/android/gms/common/api/Status;Lgvq;Lgwd;)V

    new-instance v0, Lgwb;

    invoke-direct {v0, v1}, Lgwb;-><init>(Lgwc;)V

    invoke-virtual {p0, v0}, Lgwv;->a(Lgwb;)V

    return-void
.end method

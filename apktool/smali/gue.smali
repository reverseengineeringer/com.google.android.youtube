.class final Lgue;
.super Lfsy;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Lgud;


# direct methods
.method constructor <init>(Lgud;Lgfq;[B)V
    .locals 1

    iput-object p1, p0, Lgue;->d:Lgud;

    iput-object p3, p0, Lgue;->c:[B

    iget-object v0, p1, Lgud;->a:Lgub;

    invoke-direct {p0, v0, p2}, Lfsy;-><init>(Lfsv;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lgfq;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgue;->c:[B

    invoke-static {v0}, Lgub;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgfq;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgue;->d:Lgud;

    iget-object v0, v0, Lgud;->a:Lgub;

    invoke-virtual {v0}, Lgub;->a()V

    .line 0
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lgue;->d:Lgud;

    iget-object v0, v0, Lgud;->a:Lgub;

    invoke-virtual {v0}, Lgub;->a()V

    return-void
.end method

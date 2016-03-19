.class public Lgxk;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lgxl;

.field public final h:Lgxi;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgxl;Lfuj;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgxk;->g:Lgxl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgxk;->i:Ljava/util/List;

    new-instance v0, Lgxi;

    invoke-direct {v0, p0, p2}, Lgxi;-><init>(Lgxk;Lfuj;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgxi;->g:Z

    .line 0
    iput-object v0, p0, Lgxk;->h:Lgxi;

    return-void
.end method


# virtual methods
.method public a(Lgxi;)V
    .locals 0

    return-void
.end method

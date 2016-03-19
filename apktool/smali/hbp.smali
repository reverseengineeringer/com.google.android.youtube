.class public final Lhbp;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field b:Z

.field c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbp;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbp;->c:Z

    iput-object p1, p0, Lhbp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lhbo;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lhbo;

    .line 1000
    invoke-direct {v0, p0}, Lhbo;-><init>(Lhbp;)V

    .line 0
    return-object v0
.end method

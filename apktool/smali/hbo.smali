.class public final Lhbo;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhbp;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lhbp;->a:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lhbo;->d:Ljava/lang/String;

    .line 2000
    iget-boolean v0, p1, Lhbp;->b:Z

    .line 0
    iput-boolean v0, p0, Lhbo;->a:Z

    .line 3000
    iget-boolean v0, p1, Lhbp;->c:Z

    .line 0
    iput-boolean v0, p0, Lhbo;->b:Z

    .line 4000
    iget-object v0, p1, Lhbp;->d:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lhbo;->c:Ljava/lang/String;

    return-void
.end method

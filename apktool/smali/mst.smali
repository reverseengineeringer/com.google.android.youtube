.class public final Lmst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmrk;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lmsp;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmsr;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iget-object v0, p1, Lmsr;->c:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lmst;->c:Ljava/lang/String;

    .line 2019
    iget-object v0, p1, Lmsr;->e:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lmst;->e:Ljava/lang/String;

    .line 3019
    iget-object v0, p1, Lmsr;->f:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lmst;->f:Ljava/lang/String;

    .line 4019
    iget-object v0, p1, Lmsr;->g:Lmsp;

    .line 39
    iput-object v0, p0, Lmst;->g:Lmsp;

    .line 5019
    iget-object v0, p1, Lmsr;->b:Landroid/net/Uri;

    .line 40
    iput-object v0, p0, Lmst;->b:Landroid/net/Uri;

    .line 6019
    iget-boolean v0, p1, Lmsr;->d:Z

    .line 41
    iput-boolean v0, p0, Lmst;->d:Z

    .line 7019
    iget-object v0, p1, Lmsr;->a:Lmrk;

    .line 42
    iput-object v0, p0, Lmst;->a:Lmrk;

    .line 8019
    iget-object v0, p1, Lmsr;->h:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lmst;->h:Ljava/lang/String;

    .line 9019
    iget-object v0, p1, Lmsr;->i:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Lmst;->i:Ljava/lang/Integer;

    .line 10019
    iget-object v0, p1, Lmsr;->j:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lmst;->j:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lmsr;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lmsr;

    invoke-direct {v0, p0}, Lmsr;-><init>(Lmst;)V

    return-object v0
.end method

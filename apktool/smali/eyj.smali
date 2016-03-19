.class final Leyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Leyb;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Lfds;

.field public m:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 128
    iget-object v0, p0, Leyj;->l:Lfds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyj;->l:Lfds;

    .line 1085
    iget v0, v0, Lfds;->c:I

    .line 128
    if-ge v0, p1, :cond_1

    .line 129
    :cond_0
    new-instance v0, Lfds;

    invoke-direct {v0, p1}, Lfds;-><init>(I)V

    iput-object v0, p0, Leyj;->l:Lfds;

    .line 131
    :cond_1
    iput p1, p0, Leyj;->k:I

    .line 132
    iput-boolean v1, p0, Leyj;->i:Z

    .line 133
    iput-boolean v1, p0, Leyj;->m:Z

    .line 134
    return-void
.end method

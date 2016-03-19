.class public Lpfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphm;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const v0, 0x33ffffff

    iput v0, p0, Lpfh;->c:I

    .line 34
    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, Lpfh;->g:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfh;->k:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lpfh;->e:J

    return-wide v0
.end method

.method public final a(JJJJ)V
    .locals 1

    .prologue
    .line 1080
    iput-wide p1, p0, Lpfh;->a:J

    .line 1089
    iput-wide p3, p0, Lpfh;->b:J

    .line 2071
    iput-wide p7, p0, Lpfh;->f:J

    .line 3062
    iput-wide p5, p0, Lpfh;->e:J

    .line 109
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lpfh;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lpfh;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lpfh;->b:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lpfh;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lpfh;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lpfh;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lpfh;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lpfh;->m:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lpfh;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lpfh;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lpfh;->l:Z

    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lpfh;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 112
    iput-wide v0, p0, Lpfh;->a:J

    .line 113
    iput-wide v0, p0, Lpfh;->e:J

    .line 114
    iput-wide v0, p0, Lpfh;->f:J

    .line 115
    return-void
.end method

.class public final Llto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:[J

.field public final o:[J

.field public final p:[J

.field public final q:[J

.field public final r:[J

.field public final s:[J

.field public final t:[Lsgm;

.field public final u:Z


# direct methods
.method public constructor <init>(Lrbp;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lrbp;

    invoke-direct {p1}, Lrbp;-><init>()V

    .line 38
    const-string v0, "innertube_android"

    iput-object v0, p1, Lrbp;->b:Ljava/lang/String;

    .line 39
    const-string v0, "https://upload.youtube.com/upload/youtubei"

    iput-object v0, p1, Lrbp;->a:Ljava/lang/String;

    .line 40
    const/16 v0, 0x27

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 81
    iput-object v0, p1, Lrbp;->d:[J

    .line 82
    iput-object v0, p1, Lrbp;->e:[J

    .line 83
    iput-object v0, p1, Lrbp;->f:[J

    .line 84
    iput-object v0, p1, Lrbp;->g:[J

    .line 85
    iput-object v0, p1, Lrbp;->h:[J

    .line 86
    iput-object v0, p1, Lrbp;->i:[J

    .line 89
    :cond_0
    iget-boolean v0, p1, Lrbp;->c:Z

    iput-boolean v0, p0, Llto;->a:Z

    .line 90
    iget-boolean v0, p1, Lrbp;->k:Z

    iput-boolean v0, p0, Llto;->b:Z

    .line 91
    iget-boolean v0, p1, Lrbp;->l:Z

    iput-boolean v0, p0, Llto;->c:Z

    .line 92
    iget-boolean v0, p1, Lrbp;->m:Z

    iput-boolean v0, p0, Llto;->d:Z

    .line 93
    iget-boolean v0, p1, Lrbp;->o:Z

    iput-boolean v0, p0, Llto;->e:Z

    .line 94
    iget-boolean v0, p1, Lrbp;->q:Z

    iput-boolean v0, p0, Llto;->f:Z

    .line 95
    iget-boolean v0, p1, Lrbp;->r:Z

    iput-boolean v0, p0, Llto;->g:Z

    .line 96
    iget v0, p1, Lrbp;->j:I

    iput v0, p0, Llto;->h:I

    .line 97
    iget-object v0, p1, Lrbp;->b:Ljava/lang/String;

    iput-object v0, p0, Llto;->i:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lrbp;->a:Ljava/lang/String;

    iput-object v0, p0, Llto;->j:Ljava/lang/String;

    .line 99
    iget-boolean v0, p1, Lrbp;->s:Z

    iput-boolean v0, p0, Llto;->k:Z

    .line 100
    iget-boolean v0, p1, Lrbp;->t:Z

    iput-boolean v0, p0, Llto;->l:Z

    .line 101
    iget-object v0, p1, Lrbp;->u:Ljava/lang/String;

    iput-object v0, p0, Llto;->m:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lrbp;->d:[J

    iput-object v0, p0, Llto;->n:[J

    .line 103
    iget-object v0, p1, Lrbp;->e:[J

    iput-object v0, p0, Llto;->o:[J

    .line 104
    iget-object v0, p1, Lrbp;->f:[J

    iput-object v0, p0, Llto;->p:[J

    .line 105
    iget-object v0, p1, Lrbp;->g:[J

    iput-object v0, p0, Llto;->q:[J

    .line 106
    iget-object v0, p1, Lrbp;->h:[J

    iput-object v0, p0, Llto;->r:[J

    .line 107
    iget-object v0, p1, Lrbp;->i:[J

    iput-object v0, p0, Llto;->s:[J

    .line 108
    iget-object v0, p1, Lrbp;->n:[Lsgm;

    iput-object v0, p0, Llto;->t:[Lsgm;

    .line 109
    iget-boolean v0, p1, Lrbp;->p:Z

    iput-boolean v0, p0, Llto;->u:Z

    .line 110
    return-void

    .line 40
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3a98
        0x3a98
        0x3a98
        0x3a98
        0xea60
        0xea60
        0xea60
        0xea60
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
    .end array-data
.end method

.class public Lncc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lncp;

.field public final c:Lncp;

.field public final d:Lncd;

.field public final e:Lncb;

.field public final f:Lnch;

.field public final g:Lnck;

.field public final h:Lncl;

.field public i:Lfdv;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;

.field public l:Lncn;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Thread;

.field public p:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lncc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lncp;Ljava/net/URL;Lncp;Lncd;)V
    .locals 8

    .prologue
    const/16 v2, 0x20

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lncb;

    invoke-direct {v0, p0}, Lncb;-><init>(Lncc;)V

    iput-object v0, p0, Lncc;->e:Lncb;

    .line 63
    new-instance v0, Lnch;

    invoke-direct {v0}, Lnch;-><init>()V

    iput-object v0, p0, Lncc;->f:Lnch;

    .line 72
    iput-object v1, p0, Lncc;->i:Lfdv;

    .line 74
    iput-object v1, p0, Lncc;->j:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lncc;->k:Ljava/util/Map;

    .line 76
    iput-object v1, p0, Lncc;->l:Lncn;

    .line 78
    iput-boolean v7, p0, Lncc;->m:Z

    .line 79
    iput-boolean v7, p0, Lncc;->n:Z

    .line 81
    iput-object v1, p0, Lncc;->o:Ljava/lang/Thread;

    .line 82
    iput-object v1, p0, Lncc;->p:Ljava/lang/Thread;

    .line 89
    iput-object p2, p0, Lncc;->b:Lncp;

    .line 91
    iput-object p4, p0, Lncc;->c:Lncp;

    .line 1038
    iget-object v0, p5, Lncd;->a:Lncf;

    iget v0, v0, Lncf;->a:I

    .line 93
    if-le v0, v2, :cond_0

    .line 94
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    .line 1179
    iget-object v1, v0, Lnce;->a:Lncf;

    iput v2, v1, Lncf;->a:I

    .line 2042
    iget-object v1, p5, Lncd;->a:Lncf;

    iget v1, v1, Lncf;->b:I

    .line 2046
    iget-object v2, p5, Lncd;->a:Lncf;

    iget-wide v2, v2, Lncf;->c:J

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lnce;->a(IJ)Lnce;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lnce;->a()Lncd;

    move-result-object p5

    .line 101
    sget-object v0, Lncc;->a:Ljava/lang/String;

    .line 3038
    iget-object v1, p5, Lncd;->a:Lncf;

    iget v1, v1, Lncf;->a:I

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x62

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "options.numSlices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is too large.  It is trimmed to MAX_ALLOWED_NUM_SLICES: 32"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    iput-object p5, p0, Lncc;->d:Lncd;

    .line 3058
    iget-object v0, p5, Lncd;->a:Lncf;

    iget-boolean v0, v0, Lncf;->f:Z

    .line 108
    if-nez v0, :cond_1

    .line 3062
    iget-object v0, p5, Lncd;->a:Lncf;

    iget v0, v0, Lncf;->g:I

    .line 109
    sget v1, Lncg;->a:I

    if-ne v0, v1, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "None of the tasks is enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    new-instance v0, Lnck;

    .line 4038
    iget-object v1, p5, Lncd;->a:Lncf;

    iget v3, v1, Lncf;->a:I

    .line 4074
    iget-object v1, p5, Lncd;->a:Lncf;

    iget-boolean v4, v1, Lncf;->h:Z

    .line 115
    iget-object v5, p0, Lncc;->e:Lncb;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lnck;-><init>(Ljava/net/URL;Lncp;IZLncb;Lncc;)V

    iput-object v0, p0, Lncc;->g:Lnck;

    .line 118
    iget-object v0, p0, Lncc;->g:Lnck;

    .line 5223
    iput v7, v0, Lncj;->f:I

    .line 121
    new-instance v0, Lncl;

    .line 6038
    iget-object v1, p5, Lncd;->a:Lncf;

    iget v3, v1, Lncf;->a:I

    .line 123
    iget-object v4, p0, Lncc;->e:Lncb;

    move-object v1, p3

    move-object v2, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lncl;-><init>(Ljava/net/URL;Lncp;ILncb;Lncc;)V

    iput-object v0, p0, Lncc;->h:Lncl;

    .line 124
    iget-object v0, p0, Lncc;->h:Lncl;

    .line 6223
    iput v7, v0, Lncj;->f:I

    .line 126
    return-void
.end method

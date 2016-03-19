.class public final Lopf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    .prologue
    .line 39
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v6, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Lopf;-><init>(JJJJJZ)V

    .line 46
    return-void
.end method

.method public constructor <init>(JJJJJZ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lopf;->a:J

    .line 26
    iput-wide p3, p0, Lopf;->b:J

    .line 27
    iput-wide p5, p0, Lopf;->c:J

    .line 28
    iput-wide p7, p0, Lopf;->d:J

    .line 29
    iput-wide p9, p0, Lopf;->e:J

    .line 30
    iput-boolean p11, p0, Lopf;->f:Z

    .line 31
    return-void
.end method

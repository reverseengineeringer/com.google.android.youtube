.class public final Lncf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x1f40

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/16 v0, 0x10

    iput v0, p0, Lncf;->a:I

    .line 108
    iput v2, p0, Lncf;->b:I

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lncf;->c:J

    .line 126
    iput v3, p0, Lncf;->d:I

    .line 132
    iput v3, p0, Lncf;->e:I

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lncf;->f:Z

    .line 143
    sget v0, Lncg;->c:I

    iput v0, p0, Lncf;->g:I

    .line 159
    iput-boolean v2, p0, Lncf;->h:Z

    .line 164
    iput v2, p0, Lncf;->i:I

    .line 169
    iput v2, p0, Lncf;->j:I

    return-void
.end method

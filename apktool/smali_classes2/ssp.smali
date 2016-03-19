.class public final Lssp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field private final d:[B


# direct methods
.method constructor <init>(I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lssp;-><init>(IJJ[B)V

    .line 57
    return-void
.end method

.method constructor <init>(IJJ[B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lssp;->a:I

    .line 65
    iput-wide p2, p0, Lssp;->b:J

    .line 66
    iput-wide p4, p0, Lssp;->c:J

    .line 67
    iput-object p6, p0, Lssp;->d:[B

    .line 68
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lssp;->a:I

    sget v1, Lssq;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 98
    iget-object v0, p0, Lssp;->d:[B

    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

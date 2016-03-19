.class public final Loaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loav;

.field public final b:I

.field public final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Loav;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v0, v0}, Loaw;-><init>(Loav;IIZ)V

    .line 32
    return-void
.end method

.method public constructor <init>(Loav;IIZ)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    iput-object v0, p0, Loaw;->a:Loav;

    .line 25
    iput p2, p0, Loaw;->d:I

    .line 26
    iput p3, p0, Loaw;->b:I

    .line 27
    iput-boolean p4, p0, Loaw;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Loaw;->a:Loav;

    .line 1118
    iget v0, v0, Loav;->e:I

    .line 51
    iget v1, p0, Loaw;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Loaw;->a:Loav;

    .line 2122
    iget-boolean v0, v0, Loav;->f:Z

    .line 59
    if-nez v0, :cond_0

    iget v0, p0, Loaw;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Loaw;->a:Loav;

    .line 2126
    iget-object v1, v1, Loav;->g:Ljava/util/Date;

    .line 71
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

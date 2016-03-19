.class public final Lbkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JI)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lbkj;->h:J

    .line 51
    iput-object p3, p0, Lbkj;->g:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lbkj;->f:Ljava/lang/String;

    .line 53
    iput-boolean p5, p0, Lbkj;->b:Z

    .line 54
    iput-boolean p6, p0, Lbkj;->a:Z

    .line 55
    iput-object p7, p0, Lbkj;->e:Ljava/lang/String;

    .line 56
    iput-wide p8, p0, Lbkj;->d:J

    .line 57
    iput p10, p0, Lbkj;->c:I

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbks;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbkj;->g:Ljava/lang/String;

    .line 26
    iput-boolean p4, p0, Lbkj;->b:Z

    .line 27
    iput-boolean p3, p0, Lbkj;->a:Z

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbkj;->h:J

    .line 29
    invoke-static {}, Lbkq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbkj;->d:J

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lbkj;->c:I

    .line 31
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 33
    invoke-static {p2}, Lbkq;->b(Lbks;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkj;->f:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lbkq;->a(Lbks;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkj;->e:Ljava/lang/String;

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    iput-object v2, p0, Lbkj;->f:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lbkj;->e:Ljava/lang/String;

    goto :goto_0
.end method

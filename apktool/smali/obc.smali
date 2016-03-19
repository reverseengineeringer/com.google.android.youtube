.class public final Lobc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llom;

.field public final c:J

.field public final d:J

.field private final f:Ljrp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lobc;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llom;JJLjrp;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lobc;->a:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    iput-object v0, p0, Lobc;->b:Llom;

    .line 39
    iput-wide p3, p0, Lobc;->c:J

    .line 40
    iput-wide p5, p0, Lobc;->d:J

    .line 41
    iput-object p7, p0, Lobc;->f:Ljrp;

    .line 42
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lobc;->b:Llom;

    .line 1100
    iget v2, v2, Llom;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 61
    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lobc;->b:Llom;

    .line 1107
    iget v2, v2, Llom;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1100
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1107
    goto :goto_1

    :cond_2
    move v0, v1

    .line 61
    goto :goto_2
.end method

.method public final b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lobc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v2

    .line 77
    :cond_1
    iget-object v0, p0, Lobc;->f:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v4

    .line 78
    invoke-virtual {p0}, Lobc;->c()J

    move-result-wide v6

    iget-object v0, p0, Lobc;->f:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    move v0, v1

    .line 2057
    :goto_1
    iget-wide v6, p0, Lobc;->d:J

    .line 80
    sget-wide v8, Lobc;->e:J

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    move v3, v1

    .line 82
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 78
    goto :goto_1

    :cond_4
    move v3, v2

    .line 80
    goto :goto_2
.end method

.method public final c()J
    .locals 6

    .prologue
    .line 94
    iget-wide v0, p0, Lobc;->d:J

    iget-object v2, p0, Lobc;->b:Llom;

    .line 2132
    iget v2, v2, Llom;->e:I

    .line 94
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lobd;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lobd;

    invoke-direct {v0}, Lobd;-><init>()V

    iget-object v1, p0, Lobc;->a:Ljava/lang/String;

    .line 3118
    iput-object v1, v0, Lobd;->a:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lobc;->b:Llom;

    .line 3123
    iput-object v1, v0, Lobd;->b:Llom;

    .line 100
    iget-wide v2, p0, Lobc;->c:J

    .line 3128
    iput-wide v2, v0, Lobd;->c:J

    .line 101
    iget-wide v2, p0, Lobc;->d:J

    .line 3133
    iput-wide v2, v0, Lobd;->d:J

    .line 102
    iget-object v1, p0, Lobc;->f:Ljrp;

    .line 3138
    iput-object v1, v0, Lobd;->e:Ljrp;

    .line 98
    return-object v0
.end method

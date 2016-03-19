.class public final Lpfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpfx;

.field private b:J

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lpfx;)V
    .locals 4

    .prologue
    const-wide/32 v2, -0x80000000

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lpfw;->a:Lpfx;

    .line 45
    iput-wide v2, p0, Lpfw;->b:J

    .line 46
    iput-wide v2, p0, Lpfw;->c:J

    .line 47
    iput-wide v2, p0, Lpfw;->d:J

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lpfw;->e:I

    .line 49
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x57

    if-eq p0, v0, :cond_0

    const/16 v0, 0x55

    if-eq p0, v0, :cond_0

    const/16 v0, 0x58

    if-eq p0, v0, :cond_0

    const/16 v0, 0x59

    if-eq p0, v0, :cond_0

    const/16 v0, 0x56

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x55

    if-eq p0, v0, :cond_0

    const/16 v0, 0x56

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x57

    if-eq p0, v0, :cond_0

    const/16 v0, 0x58

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lpfw;->b:J

    .line 53
    iput-wide p3, p0, Lpfw;->c:J

    .line 54
    return-void
.end method

.method public final a(I)Z
    .locals 8

    .prologue
    const-wide/32 v6, -0x80000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    const/16 v2, 0x59

    if-eq p1, v2, :cond_0

    const/16 v2, 0x5a

    if-ne p1, v2, :cond_2

    .line 114
    :cond_0
    iget-wide v2, p0, Lpfw;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    iget v2, p0, Lpfw;->e:I

    if-ne p1, v2, :cond_1

    .line 117
    iget-object v2, p0, Lpfw;->a:Lpfx;

    iget-wide v4, p0, Lpfw;->d:J

    invoke-interface {v2, v4, v5}, Lpfx;->b(J)V

    .line 118
    iput-wide v6, p0, Lpfw;->d:J

    .line 119
    iput v1, p0, Lpfw;->e:I

    .line 127
    :cond_1
    :goto_0
    return v0

    .line 123
    :cond_2
    invoke-static {p1}, Lpfw;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/16 v3, 0x59

    const-wide/32 v4, -0x80000000

    const/4 v2, 0x1

    .line 57
    iget-wide v0, p0, Lpfw;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lpfw;->e:I

    if-eq p1, v0, :cond_0

    move v0, v2

    .line 108
    :goto_0
    return v0

    .line 61
    :cond_0
    if-eq p1, v3, :cond_1

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_5

    .line 63
    :cond_1
    iget-wide v0, p0, Lpfw;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lpfw;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-wide v0, p0, Lpfw;->b:J

    iput-wide v0, p0, Lpfw;->d:J

    .line 66
    iput p1, p0, Lpfw;->e:I

    .line 67
    iget-object v0, p0, Lpfw;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->a()V

    .line 69
    :cond_2
    iget-wide v4, p0, Lpfw;->d:J

    if-ne p1, v3, :cond_4

    .line 70
    const-wide/16 v0, -0x4e20

    :goto_1
    add-long/2addr v0, v4

    iput-wide v0, p0, Lpfw;->d:J

    .line 71
    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lpfw;->d:J

    iget-wide v6, p0, Lpfw;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lpfw;->d:J

    .line 72
    iget-object v0, p0, Lpfw;->a:Lpfx;

    iget-wide v4, p0, Lpfw;->d:J

    invoke-interface {v0, v4, v5}, Lpfx;->a(J)V

    :cond_3
    move v0, v2

    .line 74
    goto :goto_0

    .line 70
    :cond_4
    const-wide/16 v0, 0x4e20

    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1}, Lpfw;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v2

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v0, v2

    .line 106
    goto :goto_0

    .line 85
    :sswitch_0
    iget-object v0, p0, Lpfw;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->b()V

    goto :goto_2

    .line 88
    :sswitch_1
    iget-object v0, p0, Lpfw;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->c()V

    goto :goto_2

    .line 92
    :sswitch_2
    iget-object v0, p0, Lpfw;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->d()V

    goto :goto_2

    .line 95
    :sswitch_3
    iget-object v0, p0, Lpfw;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->f()V

    goto :goto_2

    .line 98
    :sswitch_4
    iget-object v0, p0, Lpfw;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->g()V

    goto :goto_2

    .line 101
    :sswitch_5
    iget-object v0, p0, Lpfw;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->e()V

    goto :goto_2

    .line 108
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_2
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
        0xaf -> :sswitch_5
    .end sparse-switch
.end method

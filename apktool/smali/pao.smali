.class final Lpao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lpan;


# direct methods
.method constructor <init>(Lpan;IJJ)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lpao;->d:Lpan;

    iput p2, p0, Lpao;->a:I

    iput-wide p3, p0, Lpao;->b:J

    iput-wide p5, p0, Lpao;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lpao;->d:Lpan;

    .line 1016
    iget-boolean v0, v0, Lpan;->e:Z

    .line 75
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpao;->d:Lpan;

    .line 2016
    iget-boolean v0, v0, Lpan;->g:Z

    .line 75
    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lpap;->a:[I

    iget v1, p0, Lpao;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lpao;->d:Lpan;

    .line 3016
    iget-object v1, v0, Lpan;->a:Lpal;

    .line 78
    iget-wide v2, p0, Lpao;->b:J

    iget-wide v4, p0, Lpao;->c:J

    iget-object v0, p0, Lpao;->d:Lpan;

    .line 4016
    iget-boolean v6, v0, Lpan;->f:Z

    .line 81
    const/4 v7, 0x0

    .line 78
    invoke-interface/range {v1 .. v7}, Lpal;->a(JJZZ)V

    .line 83
    iget-object v0, p0, Lpao;->d:Lpan;

    .line 5016
    iget-object v0, v0, Lpan;->d:Lpam;

    .line 83
    invoke-interface {v0}, Lpam;->a()V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lpao;->d:Lpan;

    .line 6016
    iget-object v0, v0, Lpan;->a:Lpal;

    .line 86
    invoke-interface {v0}, Lpal;->a()V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lpao;->d:Lpan;

    .line 7016
    iget-object v0, v0, Lpan;->a:Lpal;

    .line 89
    invoke-interface {v0}, Lpal;->b()V

    .line 90
    iget-object v0, p0, Lpao;->d:Lpan;

    .line 8016
    iget-object v0, v0, Lpan;->d:Lpam;

    .line 90
    invoke-interface {v0}, Lpam;->c()V

    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lpao;->d:Lpan;

    .line 9016
    iget-object v1, v0, Lpan;->a:Lpal;

    .line 93
    iget-wide v2, p0, Lpao;->b:J

    iget-wide v4, p0, Lpao;->c:J

    iget-object v0, p0, Lpao;->d:Lpan;

    .line 10016
    iget-boolean v6, v0, Lpan;->f:Z

    .line 96
    const/4 v7, 0x1

    .line 93
    invoke-interface/range {v1 .. v7}, Lpal;->a(JJZZ)V

    .line 98
    iget-object v0, p0, Lpao;->d:Lpan;

    .line 11016
    iget-object v0, v0, Lpan;->d:Lpam;

    .line 98
    invoke-interface {v0}, Lpam;->b()V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class public Ldgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private c:Lcm;

.field private d:Lcg;

.field private e:Lcg;

.field private f:I


# direct methods
.method protected constructor <init>(Lcm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Ldgm;->f:I

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    iput-object v0, p0, Ldgm;->c:Lcm;

    .line 30
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgm;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcg;)V
    .locals 3

    .prologue
    .line 57
    iget-boolean v0, p0, Ldgm;->a:Z

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Ldgm;->f:I

    .line 59
    iput-object p1, p0, Ldgm;->e:Lcg;

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Ldgm;->d:Lcg;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Ldgm;->e:Lcg;

    .line 64
    iput-object p1, p0, Ldgm;->d:Lcg;

    .line 65
    iget-object v0, p0, Ldgm;->c:Lcm;

    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    sget v1, Ltbz;->a:I

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Ldi;->a(II)Ldi;

    move-result-object v0

    iget-object v1, p0, Ldgm;->d:Lcg;

    iget-object v2, p0, Ldgm;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1, v2}, Ldi;->a(Lch;Ljava/lang/String;)Ldi;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ldi;->b()I

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgm;->a:Z

    .line 39
    iget v0, p0, Ldgm;->f:I

    sparse-switch v0, :sswitch_data_0

    .line 53
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Ldgm;->f:I

    .line 54
    return-void

    .line 41
    :sswitch_0
    iget-object v0, p0, Ldgm;->e:Lcg;

    invoke-virtual {p0, v0}, Ldgm;->a(Lcg;)V

    goto :goto_0

    .line 44
    :sswitch_1
    invoke-virtual {p0}, Ldgm;->d()V

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p0}, Ldgm;->e()V

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p0}, Ldgm;->g()V

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 78
    iget-boolean v0, p0, Ldgm;->a:Z

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x4

    iput v0, p0, Ldgm;->f:I

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Ldgm;->f()Lcg;

    move-result-object v0

    iput-object v0, p0, Ldgm;->d:Lcg;

    .line 83
    iget-object v0, p0, Ldgm;->d:Lcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgm;->d:Lcg;

    invoke-virtual {v0}, Lcg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Ldgm;->c:Lcm;

    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    sget v1, Ltbz;->a:I

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Ldi;->a(II)Ldi;

    move-result-object v0

    iget-object v1, p0, Ldgm;->d:Lcg;

    .line 87
    invoke-virtual {v0, v1}, Ldi;->c(Lch;)Ldi;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ldi;->b()I

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 93
    iget-boolean v0, p0, Ldgm;->a:Z

    if-eqz v0, :cond_1

    .line 94
    const/16 v0, 0x8

    iput v0, p0, Ldgm;->f:I

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Ldgm;->f()Lcg;

    move-result-object v0

    iput-object v0, p0, Ldgm;->d:Lcg;

    .line 98
    iget-object v0, p0, Ldgm;->d:Lcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgm;->d:Lcg;

    invoke-virtual {v0}, Lcg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldgm;->c:Lcm;

    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Ltbz;->b:I

    .line 101
    invoke-virtual {v0, v1, v2}, Ldi;->a(II)Ldi;

    move-result-object v0

    iget-object v1, p0, Ldgm;->d:Lcg;

    .line 102
    invoke-virtual {v0, v1}, Ldi;->b(Lch;)Ldi;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ldi;->b()I

    goto :goto_0
.end method

.method public final f()Lcg;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldgm;->d:Lcg;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldgm;->d:Lcg;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldgm;->c:Lcm;

    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    iget-object v1, p0, Ldgm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    check-cast v0, Lcg;

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Ldgm;->a:Z

    if-eqz v0, :cond_1

    .line 116
    const/16 v0, 0x10

    iput v0, p0, Ldgm;->f:I

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Ldgm;->f()Lcg;

    move-result-object v0

    iput-object v0, p0, Ldgm;->d:Lcg;

    .line 120
    iget-object v0, p0, Ldgm;->d:Lcg;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldgm;->c:Lcm;

    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    sget v1, Ltbz;->a:I

    sget v2, Ltbz;->b:I

    .line 123
    invoke-virtual {v0, v1, v2}, Ldi;->a(II)Ldi;

    move-result-object v0

    iget-object v1, p0, Ldgm;->d:Lcg;

    .line 124
    invoke-virtual {v0, v1}, Ldi;->a(Lch;)Ldi;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ldi;->b()I

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Ldgm;->d:Lcg;

    goto :goto_0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Ldgm;->d:Lcg;

    .line 138
    invoke-virtual {p0}, Ldgm;->f()Lcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Ldgm;->g()V

    .line 141
    :cond_0
    return-void
.end method

.class public final Ldeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt;
.implements Ldtz;


# instance fields
.field private final a:Ldee;

.field private b:Ldeg;

.field private c:Ldeg;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ldee;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldee;

    iput-object v0, p0, Ldeh;->a:Ldee;

    .line 39
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ldeh;->d:Z

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Ldeh;->b:Ldeg;

    invoke-virtual {p0, v0}, Ldeh;->a(Ldeg;)V

    .line 151
    if-eqz p1, :cond_0

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldeh;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lczs;Lczs;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    sget-object v1, Lczs;->a:Lczs;

    if-ne p2, v1, :cond_0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldeh;->a(Ldeg;)V

    .line 122
    :cond_0
    invoke-virtual {p2}, Lczs;->g()Z

    move-result v1

    iput-boolean v1, p0, Ldeh;->d:Z

    .line 123
    invoke-virtual {p1}, Lczs;->g()Z

    move-result v1

    .line 125
    iget-boolean v2, p0, Ldeh;->d:Z

    if-eq v2, v1, :cond_2

    .line 126
    iget-boolean v2, p0, Ldeh;->d:Z

    if-eqz v2, :cond_3

    .line 127
    sget-object v1, Lczs;->a:Lczs;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Ldeh;->b(Z)V

    .line 132
    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    if-eqz v1, :cond_2

    .line 129
    invoke-direct {p0, v0}, Ldeh;->c(Z)V

    goto :goto_0
.end method

.method public final a(Ldeg;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    iput-object p1, p0, Ldeh;->b:Ldeg;

    .line 158
    iget-object v4, p0, Ldeh;->a:Ldee;

    .line 6089
    iget-object v0, v4, Ldee;->a:Ldeg;

    if-nez v0, :cond_6

    move v3, v2

    .line 6090
    :goto_0
    if-nez p1, :cond_7

    move v0, v2

    .line 6091
    :goto_1
    if-eqz v3, :cond_0

    if-nez v0, :cond_8

    :cond_0
    move v0, v2

    .line 6092
    :goto_2
    iget-object v3, v4, Ldee;->a:Ldeg;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 6097
    iget-object v0, v4, Ldee;->a:Ldeg;

    .line 7047
    iget-object v0, v0, Ldeg;->a:Ljava/lang/String;

    .line 8047
    iget-object v3, p1, Ldeg;->a:Ljava/lang/String;

    .line 6099
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v4, Ldee;->a:Ldeg;

    .line 9047
    iget-object v0, v0, Ldeg;->a:Ljava/lang/String;

    .line 10047
    iget-object v3, p1, Ldeg;->a:Ljava/lang/String;

    .line 6100
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    move v0, v1

    .line 6103
    :cond_4
    if-eqz v0, :cond_5

    .line 6104
    iput-object p1, v4, Ldee;->a:Ldeg;

    .line 6105
    invoke-virtual {v4}, Ldee;->e()V

    .line 159
    :cond_5
    return-void

    :cond_6
    move v3, v1

    .line 6089
    goto :goto_0

    :cond_7
    move v0, v1

    .line 6090
    goto :goto_1

    :cond_8
    move v0, v1

    .line 6091
    goto :goto_2
.end method

.method public final a(Llgk;I)V
    .locals 3

    .prologue
    .line 1162
    if-nez p1, :cond_0

    .line 1163
    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-object v0, p0, Ldeh;->c:Ldeg;

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldeh;->b(Z)V

    .line 70
    return-void

    .line 1166
    :cond_0
    invoke-interface {p1}, Llgk;->E_()Llma;

    move-result-object v1

    .line 1167
    new-instance v0, Ldeg;

    .line 2027
    iget-object v2, v1, Llma;->a:Lrbj;

    iget-object v2, v2, Lrbj;->f:Ljava/lang/String;

    .line 1167
    invoke-virtual {v1}, Llma;->c()Llsu;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldeg;-><init>(Ljava/lang/String;Llsu;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Ldeh;->a:Ldee;

    invoke-virtual {v0}, Ldee;->w_()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldeh;->a:Ldee;

    invoke-virtual {v0}, Ldee;->b()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ldeh;->d:Z

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Ldeh;->c:Ldeg;

    invoke-virtual {p0, v0}, Ldeh;->a(Ldeg;)V

    .line 140
    if-nez p1, :cond_2

    iget-boolean v0, p0, Ldeh;->e:Z

    if-eqz v0, :cond_0

    .line 141
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldeh;->a(Z)V

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Lczx;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Ldeh;->b:Ldeg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeh;->b:Ldeg;

    .line 2047
    iget-object v0, v0, Ldeg;->a:Ljava/lang/String;

    .line 2109
    iget-object v1, p1, Lczx;->a:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldeh;->a:Ldee;

    invoke-virtual {v0}, Ldee;->e()V

    .line 86
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 90
    sget-object v0, Ldei;->a:[I

    .line 3071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 90
    invoke-virtual {v1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 4061
    :pswitch_0
    invoke-virtual {p0, v3}, Ldeh;->b(Z)V

    goto :goto_0

    .line 4075
    :pswitch_1
    iget-object v1, p1, Lope;->b:Llza;

    .line 4171
    if-nez v1, :cond_0

    .line 4172
    const/4 v0, 0x0

    .line 96
    :goto_1
    iput-object v0, p0, Ldeh;->b:Ldeg;

    .line 97
    invoke-direct {p0, v3}, Ldeh;->c(Z)V

    goto :goto_0

    .line 4175
    :cond_0
    new-instance v0, Ldeg;

    .line 5148
    iget-object v2, v1, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 4177
    invoke-virtual {v1}, Llza;->c()Llsu;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldeg;-><init>(Ljava/lang/String;Llsu;)V

    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handleYouTubePlayerStateEvent(Loph;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1}, Loph;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldeh;->e:Z

    .line 6063
    iget v0, p1, Loph;->a:I

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-virtual {p0, v1}, Ldeh;->a(Z)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p0, v1}, Ldeh;->b(Z)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

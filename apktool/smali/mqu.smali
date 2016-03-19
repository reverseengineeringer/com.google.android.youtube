.class public final Lmqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqu;->a:Z

    .line 29
    iput-object p2, p0, Lmqu;->c:Luea;

    .line 30
    iput-object p1, p0, Lmqu;->b:Luea;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 64
    iget-boolean v0, p0, Lmqu;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unselect route, is user initiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lmqu;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iget-boolean v1, p0, Lmqu;->a:Z

    invoke-interface {v0, v1}, Lmxf;->a(Z)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqu;->a:Z

    .line 67
    return-void
.end method

.method public final a(Lmxg;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    const-string v0, "select route "

    invoke-virtual {p1}, Lmxg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    :goto_0
    iget-object v0, p0, Lmqu;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    .line 1088
    invoke-virtual {v0}, Lplh;->h()Ljava/lang/String;

    move-result-object v4

    .line 1089
    invoke-virtual {v0}, Lplh;->k()Lpsd;

    move-result-object v3

    .line 1090
    if-eqz v3, :cond_3

    .line 1091
    invoke-interface {v3}, Lpsd;->a()Llza;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1092
    invoke-interface {v3}, Lpsd;->a()Llza;

    move-result-object v3

    invoke-virtual {v3}, Llza;->i()Llyg;

    move-result-object v3

    .line 1619
    iget-object v5, v3, Llyg;->b:Lrpo;

    iget-object v5, v5, Lrpo;->p:Lrgb;

    if-eqz v5, :cond_2

    iget-object v3, v3, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->p:Lrgb;

    iget-boolean v3, v3, Lrgb;->a:Z

    if-eqz v3, :cond_2

    move v3, v1

    .line 1092
    :goto_1
    if-eqz v3, :cond_3

    .line 1093
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    .line 1094
    invoke-virtual {v0}, Lplh;->i()J

    move-result-wide v2

    .line 1095
    invoke-virtual {v0}, Lplh;->j()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x5dc

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    .line 1098
    const-wide/16 v2, 0x0

    .line 1100
    :cond_0
    new-instance v1, Lmxc;

    invoke-direct {v1}, Lmxc;-><init>()V

    .line 1101
    invoke-virtual {v1, v4}, Lmxc;->a(Ljava/lang/String;)Lmxc;

    move-result-object v1

    .line 1102
    invoke-virtual {v0}, Lplh;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmxc;->b(Ljava/lang/String;)Lmxc;

    move-result-object v4

    .line 2318
    iget-object v1, v0, Lplh;->m:Lpjx;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lplh;->m:Lpjx;

    invoke-interface {v1}, Lpjx;->n()I

    move-result v1

    .line 1103
    :goto_3
    invoke-virtual {v4, v1}, Lmxc;->a(I)Lmxc;

    move-result-object v1

    .line 3162
    iput-wide v2, v1, Lmxc;->b:J

    .line 4036
    iget-object v0, v0, Lplh;->h:Lppa;

    .line 4136
    iget-object v0, v0, Lppa;->f:Lppw;

    .line 4167
    iput-object v0, v1, Lmxc;->c:Lppw;

    .line 1106
    invoke-virtual {v1}, Lmxc;->a()Lmxb;

    move-result-object v0

    .line 39
    :goto_4
    invoke-virtual {p0, p1, v0}, Lmqu;->a(Lmxg;Lmxb;)V

    .line 40
    return-void

    .line 38
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 1619
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1092
    goto :goto_2

    .line 2319
    :cond_4
    const/4 v1, -0x1

    goto :goto_3

    .line 1108
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method final a(Lmxg;Lmxb;)V
    .locals 5

    .prologue
    .line 75
    if-nez p2, :cond_0

    .line 76
    sget-object p2, Lmxb;->f:Lmxb;

    .line 78
    :cond_0
    invoke-virtual {p1}, Lmxg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "connect to screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", descriptor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, Lmqu;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0, p1, p2}, Lmxf;->a(Lmxg;Lmxb;)V

    .line 80
    return-void
.end method

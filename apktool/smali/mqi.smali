.class public final Lmqi;
.super Lwr;
.source "SourceFile"


# instance fields
.field private final a:Luea;

.field private final b:Lhla;

.field private final c:Lmxj;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Luea;Lmxj;Lhla;Z)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwr;-><init>(Landroid/content/Context;I)V

    .line 110
    iput-object p2, p0, Lmqi;->a:Luea;

    .line 111
    iput-object p4, p0, Lmqi;->b:Lhla;

    .line 112
    iput-object p3, p0, Lmqi;->c:Lmxj;

    .line 113
    iput-boolean p5, p0, Lmqi;->d:Z

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ladr;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lmqi;->b:Lhla;

    iget-object v3, p0, Lmqi;->c:Lmxj;

    .line 2564
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v4}, Lmqy;->a(Ladr;Ljava/lang/String;)Z

    move-result v4

    .line 1570
    if-eqz v4, :cond_0

    .line 3353
    iget-object v4, p1, Ladr;->t:Landroid/os/Bundle;

    .line 1570
    if-nez v4, :cond_1

    :cond_0
    move v0, v1

    .line 118
    :goto_0
    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lmqi;->b:Lhla;

    iget-object v3, p0, Lmqi;->c:Lmxj;

    .line 5353
    iget-object v4, p1, Ladr;->t:Landroid/os/Bundle;

    .line 120
    invoke-static {v0, v3, v4}, Lmxg;->a(Lhla;Lmxj;Landroid/os/Bundle;)Lmxg;

    move-result-object v3

    .line 121
    iget-object v0, p0, Lmqi;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    invoke-virtual {v3}, Lmxg;->g()Lmwy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmqf;->a(Lmwy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 133
    :goto_1
    return v0

    .line 4353
    :cond_1
    iget-object v4, p1, Ladr;->t:Landroid/os/Bundle;

    .line 1574
    invoke-static {v0, v3, v4}, Lmxg;->a(Lhla;Lmxj;Landroid/os/Bundle;)Lmxg;

    move-result-object v0

    .line 1575
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmxg;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 6141
    :cond_3
    iget-object v0, p0, Lmqi;->b:Lhla;

    .line 6353
    iget-object v3, p1, Ladr;->t:Landroid/os/Bundle;

    .line 6141
    invoke-interface {v0, v3}, Lhla;->a(Landroid/os/Bundle;)Lhkz;

    move-result-object v0

    .line 6142
    if-eqz v0, :cond_4

    .line 6143
    invoke-interface {v0, v2}, Lhkz;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x4

    .line 6144
    invoke-interface {v0, v3}, Lhkz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 127
    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmqi;->d:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 130
    goto :goto_1

    :cond_4
    move v0, v1

    .line 6144
    goto :goto_2

    .line 133
    :cond_5
    invoke-super {p0, p1}, Lwr;->a(Ladr;)Z

    move-result v0

    goto :goto_1
.end method

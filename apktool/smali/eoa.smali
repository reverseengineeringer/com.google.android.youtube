.class public final Leoa;
.super Lenw;
.source "SourceFile"


# instance fields
.field private final d:Ljiu;

.field private final e:Llgs;

.field private f:Ldru;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljiu;Lqrk;Llgs;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lenw;-><init>()V

    .line 40
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Leoa;->d:Ljiu;

    .line 41
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Leoa;->e:Llgs;

    .line 42
    iget-object v0, p0, Leoa;->e:Llgs;

    .line 1050
    invoke-virtual {v0}, Llgs;->b()Lsfi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ldru;

    iget-object v1, p0, Leoa;->e:Llgs;

    invoke-virtual {v1}, Llgs;->b()Lsfi;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Ldru;-><init>(Landroid/app/Activity;Lsfi;Lqrk;)V

    .line 44
    :goto_1
    iput-object v0, p0, Leoa;->f:Ldru;

    .line 45
    return-void

    .line 1050
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Leoa;->f:Ldru;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v1, p0, Leoa;->f:Ldru;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 65
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Leoa;->d:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Leoa;->d:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final handleChannelSubscriptionEvent(Ldfz;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Leoa;->e:Llgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->e:Llgs;

    .line 71
    invoke-virtual {v0}, Llgs;->c()Llsl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lenw;->a:Lenz;

    .line 72
    if-eqz v0, :cond_0

    .line 2022
    iget-object v0, p1, Ldfz;->a:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Leoa;->e:Llgs;

    .line 75
    invoke-virtual {v1}, Llgs;->c()Llsl;

    move-result-object v1

    .line 2044
    iget-object v1, v1, Llsl;->b:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p0, Lenw;->a:Lenz;

    .line 76
    invoke-interface {v0}, Lenz;->C()V

    .line 78
    :cond_0
    return-void
.end method

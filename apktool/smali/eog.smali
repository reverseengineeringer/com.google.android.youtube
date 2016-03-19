.class public final Leog;
.super Lenw;
.source "SourceFile"


# instance fields
.field private final d:Llsf;

.field private final e:Ldru;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Llsf;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lenw;-><init>()V

    .line 33
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsf;

    iput-object v0, p0, Leog;->d:Llsf;

    .line 34
    iget-object v0, p0, Leog;->d:Llsf;

    .line 1038
    invoke-virtual {v0}, Llsf;->a()Lsfi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Ldru;

    iget-object v1, p0, Leog;->d:Llsf;

    invoke-virtual {v1}, Llsf;->a()Lsfi;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Ldru;-><init>(Landroid/app/Activity;Lsfi;Lqrk;)V

    .line 36
    :goto_1
    iput-object v0, p0, Leog;->e:Ldru;

    .line 37
    return-void

    .line 1038
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Leog;->e:Ldru;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v1, p0, Leog;->e:Ldru;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 47
    :cond_0
    return-object p1
.end method

.class public final Lpbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzy;


# instance fields
.field private final a:Ljiu;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lpco;

.field private final d:Luea;


# direct methods
.method public constructor <init>(Ljiu;Ljava/util/concurrent/Executor;Lpco;Luea;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpbb;->a:Ljiu;

    .line 97
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpbb;->b:Ljava/util/concurrent/Executor;

    .line 98
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lpbb;->c:Lpco;

    .line 99
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lpbb;->d:Luea;

    .line 100
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljhr;)Ljhq;
    .locals 7

    .prologue
    move-object v5, p1

    .line 83
    check-cast v5, Lrkq;

    .line 1108
    invoke-static {v5}, Lpay;->a(Lrkq;)Lrpb;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrpb;

    .line 1109
    iget-object v1, p0, Lpbb;->a:Ljiu;

    iget-object v0, p0, Lpbb;->d:Luea;

    .line 1111
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    .line 1128
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1132
    iget v3, v6, Lrpb;->c:I

    if-eqz v3, :cond_1

    .line 1133
    new-instance v3, Lpav;

    invoke-direct {v3, v1, v0, v5}, Lpav;-><init>(Ljiu;Lplh;Lrkq;)V

    .line 2044
    iget-object v0, v3, Lpav;->d:Ljiu;

    invoke-virtual {v0, v3}, Ljiu;->a(Ljava/lang/Object;)V

    .line 2048
    iget-object v0, v3, Lpav;->e:Lplh;

    invoke-virtual {v0}, Lplh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lpav;->e:Lplh;

    .line 2049
    invoke-virtual {v0}, Lplh;->k()Lpsd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, v3, Lpav;->e:Lplh;

    invoke-virtual {v0}, Lplh;->k()Lpsd;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpav;->a(Lpsd;)V

    .line 1136
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1138
    :cond_1
    invoke-static {v6}, Lpay;->a(Lrpb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1139
    new-instance v0, Lpar;

    invoke-direct {v0, v1, v5}, Lpar;-><init>(Ljiu;Lrkq;)V

    .line 3046
    iget-object v1, v0, Lpar;->d:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1142
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_2
    new-instance v0, Lpaz;

    iget-object v1, p0, Lpbb;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lpbb;->c:Lpco;

    move-object v3, p2

    .line 4025
    invoke-direct/range {v0 .. v6}, Lpaz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Ljhr;Lpco;Lrkq;Lrpb;)V

    .line 83
    return-object v0
.end method

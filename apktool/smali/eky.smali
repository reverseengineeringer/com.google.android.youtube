.class public final Leky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Lcqo;

.field private final b:Lqrk;

.field private final c:Lnpx;

.field private final d:Lild;

.field private final e:Lmji;

.field private final f:Ljiu;

.field private final g:Ljpr;

.field private final h:Ldhd;

.field private final i:Lmgy;


# direct methods
.method public constructor <init>(Lcqo;Lnpx;Lild;Lmji;Ljiu;Ljpr;Lqrk;Ldhd;Lmgy;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iput-object v0, p0, Leky;->a:Lcqo;

    .line 129
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leky;->b:Lqrk;

    .line 130
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Leky;->c:Lnpx;

    .line 131
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Leky;->d:Lild;

    .line 132
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leky;->e:Lmji;

    .line 133
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Leky;->f:Ljiu;

    .line 134
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Leky;->g:Ljpr;

    .line 135
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Leky;->h:Ldhd;

    .line 136
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Leky;->i:Lmgy;

    .line 137
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 11

    .prologue
    .line 1141
    new-instance v0, Lekx;

    iget-object v1, p0, Leky;->a:Lcqo;

    new-instance v2, Leem;

    iget-object v3, p0, Leky;->a:Lcqo;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Leky;->c:Lnpx;

    iget-object v4, p0, Leky;->d:Lild;

    iget-object v5, p0, Leky;->e:Lmji;

    iget-object v6, p0, Leky;->f:Ljiu;

    iget-object v7, p0, Leky;->g:Ljpr;

    iget-object v8, p0, Leky;->b:Lqrk;

    iget-object v9, p0, Leky;->h:Ldhd;

    iget-object v10, p0, Leky;->i:Lmgy;

    invoke-direct/range {v0 .. v10}, Lekx;-><init>(Landroid/app/Activity;Lmbt;Lnpx;Lild;Lmji;Ljiu;Ljpr;Lqrk;Ldhd;Lmgy;)V

    .line 106
    return-object v0
.end method

.class public final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lcqg;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Luea;

.field private final f:Luea;


# direct methods
.method public constructor <init>(Lcqg;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcqi;->a:Lcqg;

    .line 38
    iput-object p2, p0, Lcqi;->b:Luea;

    .line 40
    iput-object p3, p0, Lcqi;->c:Luea;

    .line 42
    iput-object p4, p0, Lcqi;->d:Luea;

    .line 44
    iput-object p5, p0, Lcqi;->e:Luea;

    .line 46
    iput-object p6, p0, Lcqi;->f:Luea;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1051
    iget-object v8, p0, Lcqi;->a:Lcqg;

    iget-object v0, p0, Lcqi;->b:Luea;

    .line 1053
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkur;

    iget-object v0, p0, Lcqi;->c:Luea;

    .line 1054
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrk;

    iget-object v0, p0, Lcqi;->d:Luea;

    .line 1055
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnqj;

    iget-object v0, p0, Lcqi;->e:Luea;

    .line 1056
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljiu;

    iget-object v0, p0, Lcqi;->f:Luea;

    .line 1057
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljpr;

    .line 1090
    new-instance v0, Ligy;

    iget-object v1, v8, Lcqg;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    new-instance v4, Lcqh;

    invoke-direct {v4, v7}, Lcqh;-><init>(Lnqj;)V

    iget-object v7, v8, Lcqg;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct/range {v0 .. v7}, Ligy;-><init>(Lcm;Lkur;Lqrk;Lnqk;Ljiu;Ljpr;Ligw;)V

    .line 13
    return-object v0
.end method

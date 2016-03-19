.class public final Lcqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lcqg;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;


# direct methods
.method public constructor <init>(Lcqg;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcqj;->a:Lcqg;

    .line 30
    iput-object p2, p0, Lcqj;->b:Luea;

    .line 32
    iput-object p3, p0, Lcqj;->c:Luea;

    .line 34
    iput-object p4, p0, Lcqj;->d:Luea;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1039
    iget-object v6, p0, Lcqj;->a:Lcqg;

    iget-object v0, p0, Lcqj;->b:Luea;

    .line 1041
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiu;

    iget-object v0, p0, Lcqj;->c:Luea;

    .line 1042
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnl;

    iget-object v0, p0, Lcqj;->d:Luea;

    .line 1043
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmex;

    .line 1072
    new-instance v7, Llep;

    new-instance v0, Lcis;

    iget-object v1, v6, Lcqg;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v4, v6, Lcqg;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct/range {v0 .. v5}, Lcis;-><init>(Landroid/app/Activity;Ljiu;Ljnl;Ligr;Lmex;)V

    iget-object v1, v6, Lcqg;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct {v7, v0, v1}, Llep;-><init>(Lqrk;Llel;)V

    .line 11
    return-object v7
.end method
